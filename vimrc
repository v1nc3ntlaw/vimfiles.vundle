if filereadable(expand("vimrc.vundle"))
  source vimrc.vundle
endif

if filereadable(expand("vimrc.plugins"))
  source vimrc.plugins
endif

if filereadable(expand("vimrc.personalize"))
  source vimrc.personalize
endif
