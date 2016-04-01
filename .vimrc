set nocompatible " The set nocompatible setting makes vim behave in a more useful
"way (the default) than the vi-compatible manner. 
set tabstop=2 "controls the number of space characters that will be inserted when the tab key is pressed
set expandtab "Iinserts space characters whenever the tab key is pressed
set shiftwidth=2 "Changes the number of space characters inserted for indentation
set number "Displays line numbers
set ls=2 "Displays the file path
set ruler "Displays the current row and column at the bottom right
set backspace=indent,eol,start "Allows the backspace to behave normally (deleting indentation, line breaks, pre-existing characters) while in insert mode
set bg=dark "This tells vim to use colors which look good on a dark background.
set backup "Vim will have automatic creation of backup files
set backupdir=~/.backup  "Tells vim where to put backup files
set directory=~/.,$TEMP "Tells vim directory to place swap files in
