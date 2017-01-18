// we count from 0, so SPEAKER_COUNT = 23 means 24 speakers ...
var SPEAKER_COUNT;
var MAX_SPEAKER_COUNT = 23;
outlets = MAX_SPEAKER_COUNT + 1;
var speakerLevel;

function initialize(speakerCount)
{
	var newAppend,
		newLine,
		newMult,
		newOutlet,
		oldAppend,
		oldLine,
		oldMult,
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
	for (var i = 0; i <= MAX_SPEAKER_COUNT; i++)
	{
		this.patcher.remove(this.patcher.getnamed('append' + i));
		this.patcher.remove(this.patcher.getnamed('line' + i));
		this.patcher.remove(this.patcher.getnamed('mult' + i));
		this.patcher.remove(this.patcher.getnamed('outlet' + i));
	}
	
	// make new objects
	leftOffset = 10;
	topOffset = 300;
	xStep = 120;
	yStep = 50;
	for (var i = 0; i <= SPEAKER_COUNT; i++)
	{
		// initialize speaker level array with 0
		speakerLevel.push(0);

		// create the append, line~, *~, outlet objects
		newAppend = this.patcher.newdefault(leftOffset + i*xStep, topOffset, 'append', 20);
		newAppend.varname = 'append' + i;

		newLine = this.patcher.newdefault(leftOffset + i*xStep, topOffset + yStep, 'line~');
		newLine.varname = 'line' + i;

		newMult = this.patcher.newdefault(leftOffset + i*xStep, topOffset + 2*yStep, '*~');
		newMult.varname = 'mult' + i;

		newOutlet = this.patcher.newdefault(leftOffset + i*xStep, topOffset + 3*yStep, 'out~', i + 1);
		newOutlet.varname = 'outlet' + i;

		// connect objects
		this.patcher.connect(this.box, i, newAppend, 0);
		this.patcher.connect(newAppend, 0, newLine, 0);
		this.patcher.connect(newLine, 0, newMult, 1);
		this.patcher.connect(newMult, 0, newOutlet, 0);
		this.patcher.connect(this.patcher.getnamed('selector'), 0, newMult, 0);
	}
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
		outlet(i, speakerLevel[i]);
	}
}
