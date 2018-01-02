# VIM Tips

##  Basic Actions
`hjkl` - for moving around

`w` - jump a word.

`$` - at the end of line

`^` - beginning of the line.

### Append
`a` is used for appending.
`A` for appending to the end of the line. `$a` is another way to achieve this.

### Insert
`i` is used for inserting.

### Dot to repeat
`.` will repeats last executed action. Will repeating the last action VIM will consider all changes inside an insert mode to exit as single action. 
It will repeat every keystroke inside the insert mode.

### Undo
'u' for undoing 

### Finding a char using f and t
`fx` will find the char x in the line to find the next match use `;`
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
