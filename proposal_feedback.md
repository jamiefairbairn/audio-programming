## Scope
1. Your proposal to build a guitar synthesiser with six separate audio effects and a full user interface within five weeks is ambitious but may be overscoped for the module.
2. You could strip back the project to establish a clear minimum viable product focusing on real-time guitar input, one core synthesis transformation (such as pitch tracking or waveshaping), one primary effect (such as delay or distortion), and a basic control interface.
3. You could defer additional effect chains like reverb, chorus, tremolo, and EQ to optional extension tasks if time permits before the deadline.
4. Refer to Week 4 (digital audio fundamentals) and Week 6 (delay lines) in the delivery schedule to review audio input and fundamental effects processing.

## SuperCollider

1. Key SuperCollider building blocks you should focus on include SoundIn.ar for reading live audio input, wave-shaping UGens (such as Clip or Fold) for timbral transformation, and SynthDef architecture for audio routing.
2. You could introduce dynamic control using Pitch.kr or Amplitude.kr to make synthesis parameters respond to your guitar playing.
3. For user interaction, build a straightforward GUI using Window, Slider, and ControlSpec to map interface sliders safely to synth parameters.
4. Common pitfalls to avoid include audio feedback loops when using live input, incorrect control rate versus audio rate signal connections, and unmapped parameter ranges that cause severe audio clipping.
5. Refer to Week 2 (Subtractive synthesis) and Week 7 (Modulation effects) in the schedule for practical guidance on signal structures.

## AI

1. You can use AI strategically to generate helper functions for GUI layout or to construct exponential parameter ranges using ControlSpec.
2. You can also prompt AI to explain complex error messages in the SuperCollider post window or help debug SynthDef variable scope issues.
3. Document your progress in your logbook by recording your initial prompts, raw AI outputs, and modified code alongside brief notes explaining your code adjustments.
4. Prepare for your viva voce by practicing explaining your signal path line by line and rehearsing live parameter modifications as outlined in the Week 9 schedule.

## Suggested plan from now

1. Set up your local development toolchain (SuperCollider, Obsidian, GitHub) and verify that audio input and output routing work correctly (refer to Week 1). You can try a couple of examples that I emailed last week.
2. Create a basic SynthDef that receives live input via SoundIn.ar and passes it through a simple wave-shaping UGen like Clip.ar.
3. Establish your project repository with a PLAN.md file and set up your AI collaboration logbook template.

-----

* https://doc.sccode.org/Classes/SoundIn.html
* https://doc.sccode.org/Classes/SynthDef.html
* https://doc.sccode.org/Classes/ControlSpec.html
* https://doc.sccode.org/Classes/Slider.html
