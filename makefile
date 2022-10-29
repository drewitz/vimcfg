VIM-LATEX-DATA=compiler doc ftplugin indent latextags ltags plugin vim-latex.metainfo.xml

install:
	mkdir -p $(HOME)/.vim/ftplugin
	cp -iv vimrc $(HOME)/.vimrc
	for f in $(VIM-LATEX-DATA); do cp -irv vim-latex/$$f $(HOME)/.vim/; done
	cp -iv ftplugin/* $(HOME)/.vim/ftplugin/

.PHONY: install
