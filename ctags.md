# Ctags for Vim Quickstart

Assuming ctags is already installed, there isn't much you will need to do. From the root of your project, run 

```ctags -R . ```

Now you're ready to use ctags. There are only two commands you need to know.

```
C-]   Go to definition of symbol under cursor
C-t   return from defintition
```

If you're unhappy with the defitiion file opening in the same window, you can use the following commands. 

```
C-w ]   Open defition in new window
:bd     Close buffer
```

Perhaps you're wondering if it is possible to swap to your other window after opening a defintion window. As far as I can tell, the answer is no. You cannot use the window commands like `:n`. And you cannot use buffer commands like `:bn` because that just opens up the file you're editing over the file with the definition. Brilliant design! 
