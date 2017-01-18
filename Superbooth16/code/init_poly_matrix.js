// we count from 0, so SPEAKER_COUNT = 23 means 24 speakers ...
autowatch = 1;
var SPEAKER_COUNT;
var MAX_SPEAKER_COUNT = 23;
// outlets = MAX_SPEAKER_COUNT + 1;
var speakerLevel;

function initialize(speakerCount)
{
	var newMatrix,
		newOutlet,
		oldMatrix,
		oldOutlet,
		outletsArgument,
		leftOffset,
		topOffset,
		yStep,
		xStep;

	speakerLevel = [];

	// check for correct input, if not, use defaults
	if (speakerCount > MAX_SPEAKER_COUNT + 1)
	{
		SPEAKER_COUNT = MAX_SPEAKER_COUNT;
	}
	else if (speakerCount < 1)
	{
		SPEAKER_COUNT = 0;
	}
	else
	{
		SPEAKER_COUNT = speakerCount - 1;
	}

	// delete old objects
	this.patcher.remove(this.patcher.getnamed('matrix'));

	for (var i = 0; i <= MAX_SPEAKER_COUNT; i++)
	{
		this.patcher.remove(this.patcher.getnamed('outlet' + i));
	}
	
	// make new objects
	leftOffset = 10;
	topOffset = 300;
	xStep = 120;
	yStep = 50;

	newMatrix = this.patcher.newdefault(leftOffset, topOffset, 'matrix~', 1, SPEAKER_COUNT + 1, '0.', '@ramp', 20);
	newMatrix.varname = 'matrix';

	for (var i = 0; i <= SPEAKER_COUNT; i++)
	{
		// initialize speaker level array with 0
		speakerLevel.push(0);

		// create the outlet objects
		newOutlet = this.patcher.newdefault(leftOffset + i*xStep, topOffset + 3*yStep, 'out~', i + 1);
		newOutlet.varname = 'outlet' + i;

		// connect objects
		this.patcher.connect(newMatrix, i, newOutlet, 0);
	}
	// connect more objects
	this.patcher.connect(this.box, 0, newMatrix, 0);
	this.patcher.connect(this.patcher.getnamed('selector'), 0, newMatrix, 0);
}	

function map_range(value, low1, high1, low2, high2)
{
	return low2 + (high2 - low2) * (value - low1) / (high1 - low1);
}

function mapPositionToLevel(positionClipped)
{
	return Math.sqrt(1 - Math.abs(positionClipped));
}

function msg_float(position)
{
	var positionClipped;

	for (var i = 0; i <= SPEAKER_COUNT; i++)
	{
		positionClipped = position;

		// set level of FIRST SPEAKER
		if (i == 0)
		{
			// clip position value to range
			positionClipped = Math.min(1 / SPEAKER_COUNT, Math.max(0, positionClipped));
			// scale position
			positionClipped = map_range(positionClipped, 0, 1 / SPEAKER_COUNT, 0, 1);
			speakerLevel[i] = mapPositionToLevel(positionClipped);
		}

		// set level of SECOND SPEAKER
		else if (i == 1)
		{
			// clip position value to range
			positionClipped = Math.min(2 / SPEAKER_COUNT, Math.max(0, positionClipped));
			// scale position
			positionClipped = map_range(positionClipped, 0, 2 / SPEAKER_COUNT, -1, 1);
			// position = Math.min(2 / 3, Math.max(0, position));
			speakerLevel[i] = mapPositionToLevel(positionClipped);
		}

		// set level of LAST SPEAKER
		else if (i == SPEAKER_COUNT)
		{
			// position - offset
			positionClipped = position - ((i - 1) / SPEAKER_COUNT);
			// clip position value to range
			positionClipped = Math.min(1 / SPEAKER_COUNT, Math.max(0, positionClipped));
			// scale position
			positionClipped = map_range(positionClipped, 0, 1 / SPEAKER_COUNT, -1, 0);
			speakerLevel[i] = mapPositionToLevel(positionClipped);
		}
		
		// set levels of REMAINING SPEAKERS
		else {
			// position - offset
			positionClipped = position - ((i - 1) / SPEAKER_COUNT);
			// clip position value to range
			positionClipped = Math.min(2 / (SPEAKER_COUNT), Math.max(0, positionClipped));
			// scale position
			positionClipped = map_range(positionClipped, 0, 2 / SPEAKER_COUNT, -1, 1);
			speakerLevel[i] = mapPositionToLevel(positionClipped);
		}

		// pass computed speaker level to corresponding output
		outlet(0, 0, i, speakerLevel[i]);
	}
}
