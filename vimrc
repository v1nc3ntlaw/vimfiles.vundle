if filereadable(expand("~/.vim/vimrc.vundle"))
  source ~/.vim/vimrc.vundle
endif

if filereadable(expand("~/.vim/vimrc.plugins"))
  source ~/.vim/vimrc.plugins
endif

if filereadable(expand("~/.vim/vimrc.personalize"))
  source ~/.vim/vimrc.personalize
endif
