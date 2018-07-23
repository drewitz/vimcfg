# vim-latex-data={compiler,doc,ftplugin,indent,latextags,ltags,plugin,vim-latex.metainfo.xml}

install:
	cp -v vimrc $(HOME)/.vimrc
	cp -rv vim-latex/ $(HOME)/.vim/
	cp -v ftplugin/* $(HOME)/.vim/ftplugin/

.PHONY: install
