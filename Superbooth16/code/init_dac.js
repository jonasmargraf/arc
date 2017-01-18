autowatch = 1;
// we count from 0, so SPEAKER_COUNT = 23 means 24 speakers ...
var SPEAKER_COUNT = 23;
var MAX_SPEAKER_COUNT = 23;
var INPUT_CHANNELS = 6;

function initialize(speakerCount)
{
	var newDac,
		oldDac,
		leftOffset,
		topOffset,
		yStep,
		xStep,
		outletsArgument;

	// outletsArgument = [];
	outletsArgument =	[1, 2, 3, 4, 5, 6, 7, 8,
						17, 18, 19, 20, 21, 22, 23, 24,
						25, 26, 27, 28, 29, 30, 31, 32];

	if (speakerCount > MAX_SPEAKER_COUNT + 1)
	{
		SPEAKER_COUNT = MAX_SPEAKER_COUNT;
		post("Warning! You're trying to initialize too many speakers.\n\
				SPEAKER_COUNT set to " + (MAX_SPEAKER_COUNT + 1) + "\n");
	}
	else if (speakerCount < 1)
	{
		SPEAKER_COUNT = 0;
		post("Warning! You're trying to initialize less than 1 speaker.\n\
				SPEAKER_COUNT set to 1\n");
	}
	else
	{
		SPEAKER_COUNT = speakerCount - 1;
	}

	// delete old objects
	for (var i = 0; i <= MAX_SPEAKER_COUNT; i++)
	{
		this.patcher.remove(this.patcher.getnamed('meter' + i));
	}

	// delete old dac~
	this.patcher.remove(this.patcher.getnamed('dac'));

	// for (var i = 1; i <= SPEAKER_COUNT + 1; i++)
	// {
	// 	// format outlets argument to be used when dac~ is created
	// 	// outletsArgument.push(i);
	// 	if (i % 2 == 1)
	// 	{
	// 		outletsArgument.push(1);
	// 	}
	// 	else
	// 	{
	// 		outletsArgument.push(2);
	// 	}
	// }

	leftOffset = 10;
	topOffset = 500;
	xStep = 30;
	yStep = 50;
	
	// create dac~ object
	newDac = this.patcher.newdefault(leftOffset, topOffset + 180, 'dac~', outletsArgument);
	newDac.varname = 'dac';

	// make new objects
	for (var i = 0; i <= SPEAKER_COUNT; i++)
	{
		newMeter = this.patcher.newdefault(
					leftOffset + i*xStep, topOffset, 'live.meter~',
					'@coldcolor', 0.318, 0.655, 0.976,
					'@bgcolor', 0.239, 0.255, 0.278, 0.0,
					'@patching_rect', leftOffset + i*xStep, topOffset, xStep, 150);
		newMeter.varname = 'meter' + i;
	}

	// connect adc outlets to poly~ inlets
	for (var i = 0; i < INPUT_CHANNELS; i++)
	{
		// this.patcher.hiddenconnect(this.patcher.getnamed('selector'), 0, newMult, 0);
		// left
		this.patcher.hiddenconnect(this.patcher.getnamed('adc_left'), i,
								this.patcher.getnamed('poly_left'), i + 1);
		// right
		this.patcher.hiddenconnect(this.patcher.getnamed('adc_right'), i,
								this.patcher.getnamed('poly_right'), i + 1);
		// mono
		this.patcher.hiddenconnect(this.patcher.getnamed('adc_mono'), i,
								this.patcher.getnamed('poly_mono'), i + 1);
	}

	// connect poly~ outlets to meter~ and dac~ inlets
	// STEREO
	for (var i = 0; i <= SPEAKER_COUNT - 1; i++)
	{
		// left
		this.patcher.hiddenconnect(this.patcher.getnamed('poly_left'), i,
								this.patcher.getnamed('meter' + i), 0);
		// this.patcher.hiddenconnect(this.patcher.getnamed('poly_left'), i,
		// 						this.patcher.getnamed('outputMeter'), i);
		this.patcher.hiddenconnect(this.patcher.getnamed('poly_left'), i,
								this.patcher.getnamed('dac'), i);
		// right
		this.patcher.hiddenconnect(this.patcher.getnamed('poly_right'), i,
								this.patcher.getnamed('meter' + (i + 1)), 0);
		// this.patcher.hiddenconnect(this.patcher.getnamed('poly_right'), i,
		// 						this.patcher.getnamed('outputMeter'), i + 1);
		this.patcher.hiddenconnect(this.patcher.getnamed('poly_right'), i,
								this.patcher.getnamed('dac'), i + 1);
	}

	// MONO
	for (var i = 0; i <= SPEAKER_COUNT; i++)
	{
		this.patcher.hiddenconnect(this.patcher.getnamed('poly_mono'), i,
								this.patcher.getnamed('meter' + i), 0);
		// this.patcher.hiddenconnect(this.patcher.getnamed('poly_mono'), i,
		// 						this.patcher.getnamed('outputMeter'), i);
		this.patcher.hiddenconnect(this.patcher.getnamed('poly_mono'), i,
								this.patcher.getnamed('dac'), i);
	}

	// connect matrix~ outlets to meter~ and dac~ inlets
	for (var i = 0; i <= SPEAKER_COUNT; i++)
	{
		this.patcher.hiddenconnect(this.patcher.getnamed('routing_matrix'), i,
								this.patcher.getnamed('meter' + i), 0);
		// this.patcher.hiddenconnect(this.patcher.getnamed('routing_matrix'), i,
		// 						this.patcher.getnamed('outputMeter'), i);
		this.patcher.hiddenconnect(this.patcher.getnamed('routing_matrix'), i,
								this.patcher.getnamed('dac'), i);
	}
}	
