" Name:     sexy-railscast vim colorscheme
" Modifier: Oguz Bilgic <fisyonet@gmail.com>
" Url:      https://github.com/oguzbilgic/sexy-railscasts-theme
" License:  public domain
"
" A GUI Only port of the RailsCasts TextMate theme [1] to Vim.
" Some parts of this theme were borrowed from the well-documented Lucius theme [2].
" Initial file was written by Josh O'Rourke [3] then improved by Oguz Bilgic
"
" [1] http://railscasts.com/about
" [2] http://www.vim.org/scripts/script.php?script_id=2536
" [3] https://github.com/jpo/vim-railscasts-theme

" -----------------------------------------------------------------------------------
" Settings
" -----------------------------------------------------------------------------------
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sexy-railscasts"

" -----------------------------------------------------------------------------------
" Basics
" -----------------------------------------------------------------------------------
hi Normal                    guifg=#E6E1DC ctermfg=7 guibg=#222222 ctermbg=235
hi Cursor                    guibg=#FFFFFF ctermbg=15
hi CursorLine                guibg=#333435 ctermbg=236
hi LineNr                    guifg=#383838 ctermfg=237 guibg=#141414 ctermbg=233
hi SignColumn                guibg=#222222 ctermbg=235
hi NonText                   guifg=#383838 ctermfg=237 guibg=#252525 ctermbg=235
hi Search                    guibg=#5A647E ctermbg=60
hi VertSplit                 guifg=#383838 ctermfg=237 guibg=#383838 ctermbg=237
hi Visual                    guibg=#5A647E ctermbg=60
hi Title                     guifg=#FFFFFF ctermfg=15

" -----------------------------------------------------------------------------------
" Folds
" -----------------------------------------------------------------------------------
hi Folded                    guifg=#F6F3E8 ctermfg=7 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE

" -----------------------------------------------------------------------------------
" Misc
" -----------------------------------------------------------------------------------
hi Directory                 guifg=#A5C261 ctermfg=143 gui=NONE cterm=NONE
hi ColorColumn               guibg=#383838 ctermbg=237 gui=NONE cterm=NONE

" -----------------------------------------------------------------------------------
" Popup Menu
" -----------------------------------------------------------------------------------
hi Pmenu                     guifg=#F6F3E8 ctermfg=7 guibg=#444444 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSel                  guifg=#000000 ctermfg=0 guibg=#A5C261 ctermbg=143 gui=NONE cterm=NONE
hi PMenuSbar                 guibg=#5A647E ctermbg=60 gui=NONE cterm=NONE
hi PMenuThumb                guibg=#AAAAAA ctermbg=248 gui=NONE cterm=NONE

" -----------------------------------------------------------------------------------
" Syntax
" -----------------------------------------------------------------------------------
hi Comment                   guifg=#BC9458 ctermfg=137 gui=italic cterm=italic
hi Todo                      guifg=#BC9458 ctermfg=137 guibg=NONE ctermbg=NONE    gui=italic cterm=italic
hi Constant                  guifg=#6D9CBE ctermfg=73
hi Define                    guifg=#CC7833 ctermfg=173
hi Delimiter                 guifg=#519F50 ctermfg=71
hi Error                     guifg=#FFFFFF ctermfg=15 guibg=#990000 ctermbg=88
hi Function                  guifg=#FFC66D ctermfg=221 gui=NONE cterm=NONE
hi Identifier                guifg=#D0D0FF ctermfg=189 gui=NONE cterm=NONE
hi Include                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
hi Keyword                   guifg=#CC7833 ctermfg=173
hi Macro                     guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
hi Number                    guifg=#A5C261 ctermfg=143
hi PreCondit                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
hi PreProc                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
hi Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
hi String                    guifg=#A5C261 ctermfg=143
hi Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE

" -----------------------------------------------------------------------------------
" Ruby
" -----------------------------------------------------------------------------------
hi erubyDelimiter            guifg=#DA4939 ctermfg=167

" -----------------------------------------------------------------------------------
" Git
" -----------------------------------------------------------------------------------
hi DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#144212 ctermbg=235
hi DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52

" -----------------------------------------------------------------------------------
" Xml
" -----------------------------------------------------------------------------------
hi xmlTag                    guifg=#E8BF6A ctermfg=179
hi xmlTagName                guifg=#E8BF6A ctermfg=179
hi xmlEndTag                 guifg=#E8BF6A ctermfg=179

" -----------------------------------------------------------------------------------
" Html
" -----------------------------------------------------------------------------------
hi htmlArg                   guifg=#FFC66D ctermfg=221 guibg=#222222 ctermbg=235
hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

