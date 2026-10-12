/*
- HPF  (High Pass Filter)
- BPF  (Band Pass Filter)
- BRF  (Band Reject Filter)
- RLPF (Resonant Low Pass Filter)
- RHPF (Resonant High Pass Filter)
*/

// Resonant Low-Pass Filter (RLPF)
// MouseX controls cutoff frequency, MouseY controls resonance (rq)
(
{
	var freq = 80;
	var detune = 0.99;
	var sound = Pulse.ar([freq, freq * detune], 0.5, 0.5);
	var cutoff = MouseX.kr(50, 8000, 1);
	var res = MouseY.kr(1, 0.1); // Lower value = higher resonance

	RLPF.ar(sound, cutoff, res)
}.scope
)