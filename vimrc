" Vundle
" git clone http://github.com/gmarik/vundle.git bundle/vundle
set nocompatible " be iMproved
filetype off     " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
