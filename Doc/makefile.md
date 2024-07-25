
```
To compile the contents of this repo to .pdf files you will need
 - lilypond
 - make
 - wildmidi
 - evince

Real targets
  make TUNE.pdf
    to make the sheet music
  make TUNE.midi
    to make the midi

Phony targets
  make TUNE.view
    to view a particular tune
  make TUNE.hear
    to listen to a particular tune
  make all
    to view all the sheet music

  make clean
    to remove generated files (including .pdf and .midi)
```
