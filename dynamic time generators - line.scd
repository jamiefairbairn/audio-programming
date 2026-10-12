/ Line.kr(start, end, dur) creates a line from a start value to end value
(
{
	var freq = 80;
	var detune = 0.99;
	var width = Line.kr(0.1, 0.9, 10); // Sweeps pulse width over 10 seconds
	var sound = Pulse.ar([freq, freq * detune], width, 0.5);
	var cutoff = MouseX.kr(50, 8000, 1);

	LPF.ar(sound, cutoff)
}.scope
)