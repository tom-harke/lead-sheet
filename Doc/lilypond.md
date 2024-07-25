Here are collected tips for lilypond.

When you want to generate midi on a score that has an `\alternative` in a `\repeat volta` you will want separate `\score`s for both the lead sheet and the midi sound outputs.
Here's an example for midi:
```
\score {
    \unfoldRepeats
    << \Chords \Melody >>
	\midi {
        % This \context & \Score are optional
        \context {
            \Score tempoWholesPerMinute = #(ly:make-moment 300 8)
        }
    }
}
```
