# VIM Tips

##  Basic Actions
`hjkl` - for moving around
`w` - jump a word.

`$` - at the end of line

`^` - beginning of the line.

### Append
`a` is used for appending.
`A` for appending to the end of the line.

### Insert
`i` is used for inserting.

### Dot to repeat
`.` will repeats last executed action. Will repeating the last action VIM will consider all changes inside an insert mode to exit as single action. It will repeate evey keystroke inside the insert mode.

### Undo
'u' for undoing 

### Indentation 
`>` is used for indentation.
  1. `>G` will increases the indentation from the current line until the end of the file.

### Yank
- copy from current line to the n'th line
  1. `y20G`      this will yank from current line to 20th line.
  2. `:.,20y`    same with range, `:[range]y[ank] [x]`.

### Macro

## Links
1. http://www.rayninfo.co.uk/vimtips.html
