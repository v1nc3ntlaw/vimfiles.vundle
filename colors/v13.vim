" Vim color file
" Maintainer:  Thorsten Maerz <info@netztorte.de>
" Last Change:  2006 Dec 07
" grey on black
" optimized for TFT panels

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "v13"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue
hi Comment                                ctermfg=darkgreen                 guifg=green3
hi Constant   term=bold     cterm=bold    ctermfg=darkred                   guifg=red3                gui=bold
hi Cursor                   cterm=bold    ctermfg=black       ctermbg=green guifg=black   guibg=green gui=bold
hi ErrorMsg   term=standout cterm=bold    ctermfg=grey        ctermbg=red   guifg=White   guibg=red
hi NonText    term=bold     cterm=bold    ctermfg=darkred                   guifg=#cc0000             gui=bold
hi Normal                                 ctermfg=lightgrey                 guifg=grey80  guibg=black
hi LineNr     term=bold     cterm=NONE    ctermfg=darkblue                  guifg=blue3
hi Identifier               cterm=NONE    ctermfg=blue                      guifg=blue                gui=bold
hi PreProc                                ctermfg=blue                      guifg=#80a0ff             gui=bold
hi Search     term=reverse                ctermfg=white       ctermbg=red   guifg=white   guibg=red   gui=bold
hi Special    term=bold     cterm=bold    ctermfg=red                       guifg=orange
hi SpecialKey term=bold     cterm=bold    ctermfg=darkred                   guifg=#cc0000
hi Statement  term=bold     cterm=bold    ctermfg=blue                      guifg=#ffff60             gui=bold
hi StatusLine                             ctermfg=blue        ctermbg=white guifg=blue    guibg=white
hi Type       term=bold     cterm=bold    ctermfg=darkmagenta               guifg=purple3             gui=bold
hi Visual                   cterm=reverse                                   guifg=#404040             gui=bold
hi WarningMsg term=standout cterm=bold    ctermfg=darkred                   guifg=red

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey      ctermbg=Black  cterm=NONE guifg=Grey80    guibg=Black gui=NONE
    highlight Search  ctermfg=Black     ctermbg=Red    cterm=bold guifg=Black     guibg=Red   gui=bold
    highlight Visual  ctermfg=Black     ctermbg=yellow cterm=bold guifg=#404040               gui=bold
    highlight Special ctermfg=LightBlue                cterm=NONE guifg=LightBlue             gui=NONE
    highlight Comment ctermfg=Cyan                     cterm=NONE guifg=LightBlue             gui=NONE
  endif
endif
