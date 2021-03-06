# Vim Notes

This file contains vim commands that you may have forgotten, grouped by the plugin they came from. More plugins can be found on [VimAwesome](vimawesome.com).

## [better-whitepsace](https://vimawesome.com/plugin/better-whitespace)

`:StripWhitespace` : Self trailing whitespace

## [vim-surround](https://vimawesome.com/plugin/vim-surround-holy-ground)

`cs<old-surround><new-surround>` : Replace \<old-surround\> with \<new-surround\> quotes
 - E.g. `cs'"` : replace single quotes with double quotes

`ds<surround>` : Delete \<surround\>
 - E.g. `ds'` : delete single quotes

`ys<visual-mode-selection><surround>` : Insert \<surround\> around \<selection\>. 
 - E.g. `ysiw]` : Insert braces around "inner word". 

In cases where the opening and closing symbols are diffent (e.g. with brackets), use the opening symbol to add whitespace along with the new surround, and use the closing symbol otherwise. 
