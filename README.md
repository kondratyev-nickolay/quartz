This example is to demonstrate quartz transclusion of notes

```
![[note_with_underscores]]
![[note.with.dots]]
```

Is not working when note has dots within their name. 

Use build 
```
./build_run.sh
```

Script to run build and serve the example.

In example index file there are two transclusion examples

```
#### Transclusion does not work (when dots are part of note name)
![[note.with.dots]]

#### Transclusion works.
![[note_with_underscores]]
```

Dots are very common for users of `Dendron` to signify hierarchies. 




