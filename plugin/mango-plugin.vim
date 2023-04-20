" Title:        Mango Plugin
" Description:  My mango fruit.
" Last Change:  2023
" Maintainer:   Example User <https://github.com/mawie32>

" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_mango-plugin")
    finish
endif
let g:loaded_example-plugin = 1

" Exposes the plugin's functions for use as commands in Vim.
command! -nargs=0 DisplayTime call example-plugin#DisplayTime()
command! -nargs=0 DefineWord call example-plugin#DefineWord()
command! -nargs=0 AspellCheck call example-plugin#AspellCheck()
