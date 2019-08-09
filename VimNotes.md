#Vim Notes

This file contains vim commands that you may have forgotten, grouped by the plugin they came from. More plugins can be found on [VimAwesome](vimawesome.com).

### better-whitepsace

`:StripWhitespace` : Self trailing whitespace

### vim-surround

`cs<old-surround><new-surround>`: Replace <old-surround> with <new-surround> quotes
 - E.g. `cs'"` : replace single quotes with double quotes

`ds<surround>` : Delete <surround>
 - E.g. `ds'` : delete single quotes

`ys<selection-command><surround>` : Insert <surround> around <selection>. 
 - E.g. `ysiw]` : Insert braces around "inner word". 


