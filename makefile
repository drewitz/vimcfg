VIM-LATEX-DATA=compiler doc ftplugin indent latextags ltags plugin vim-latex.metainfo.xml

install:
	mkdir -p $(HOME)/.vim/ftplugin
	mkdir -p $(HOME)/.vim/colors
	cp -iv vimrc $(HOME)/.vimrc
	for f in $(VIM-LATEX-DATA); do cp -irvu vim-latex/$$f $(HOME)/.vim/; done
	cp -ivr ftplugin/* $(HOME)/.vim/ftplugin/
	cp -ivr catppuccin/colors/* $(HOME)/.vim/colors/

.PHONY: install
