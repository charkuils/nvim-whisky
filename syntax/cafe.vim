" #########################################################
" # Maintainer:   Javier Orfo                             #
" # URL:          https://github.com/javio7/nvim-nyctovim #
" #########################################################

if exists('b:current_syntax')
  finish
endif

let b:current_syntax = "cafe"

lua require("nyctovim.syntax.cafe")()