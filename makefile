# vim-latex-data={compiler,doc,ftplugin,indent,latextags,ltags,plugin,vim-latex.metainfo.xml}

install:
	cp -iv vimrc $(HOME)/.vimrc
	cp -irv vim-latex/ $(HOME)/.vim/
	cp -iv ftplugin/* $(HOME)/.vim/ftplugin/

.PHONY: install
