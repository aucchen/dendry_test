all:
	dendry make-html --pretty
	cp out/html/* ./
	zip game.zip *.js index.html *.css backgrounds/* art/*
	html-inline index.html > game.html
