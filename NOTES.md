# VIM Tips

## Modes
Vim has different modes to manipulate the text. Normal Insert and Visual are the main modes.

### Normal Mode
Default or natural resting state. All the commands are running there to manipulate the text.

### Insert Mode
Mode to edit add and correct text. Where you can type.
- `Ctrl + h` Delete back one char.
- `Ctrl + w` Delete a word.
- `Ctrl + u` Delete to beginning of the line.
- `Ctrl + [` Change to normal mode.
- `Ctrl + o` Insert Normal mode.
- `Ctrl + r, {register}` is used to paste the in insert mode from register specified.

### Insert Normal Mode
Just one command we can execute from the Insert mode.
`Ctrl + o, zz` will move the current line to the center.

## Basic Actions
- `hjkl` - for moving around
- `w` - jump a word.
- `$` - at the end of line
- `^` - beginning of the line.

### Append
- `a` is used for appending.
- `A` for appending to the end of the line. `$a` is another way to achieve this.

### Insert
- `i` is used for inserting.

### Dot to repeat
- `.` will repeats last executed action. Will repeating the last action VIM will consider all changes inside an insert mode to exit as single action. 
- It will repeat every keystroke inside the insert mode.

### Undo
- 'u' for undoing. From the moment we enter Insert mode until we return to Normal mode, everything we type (or delete) counts as a single change.

### Delete
- `d`     id used for deleting a character.
- `dd`    will delete the whole line.
- `dw`    will delete a word.
- `daw`   will delete a word including the space around it.
- `diw`   will delete a word not without the space.

### Finding a char using f and t
- `fx` will find the char x in the line to find the next match use `;`
- `,` will use the last character search.

### Indentation 
- `>` is used for indentation.
- `<` left shift
- `=` Auto indentation.
  1. `>G` will increases the indentation from the current line until the end of the file.

### Yank
- copy from current line to the n'th line
  1. `y20G`      this will yank from current line to 20th line.
  2. `:.,20y`    same with range, `:[range]y[ank] [x]`.

### Simple increment and Decrement
- `Ctrl + a` will increment the number under the curser.
- `Ctrl + x` will decrement the number under the curser.

### Macro

## VIM plugins

## Random hacks
- `:r !date /t` will add the current date.

## Links
1. http://www.rayninfo.co.uk/vimtips.html
