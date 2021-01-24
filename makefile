	all: README.md
	date=$(shell date)
	n_lines=$(shell wc -l guessinggame.sh | egrep -0 "[0-9]+)

	README.md guessinggame.sh
	echo "Title: guessinggame" > README.md
	echo "the date and time at which \ make \ was run: $(date)" >> README.md
	echo "Number of lines in \guessinggame.sh:\ $(n_lines)" >> README.md
 
