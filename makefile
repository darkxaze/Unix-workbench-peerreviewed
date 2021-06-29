all: README.md

README.md:
	echo 'Guessing Game Bash Script for Unix Workbench-Peer reviewd project' > README.md
	echo 'This Make file previously ran at: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
	echo 'There are $(shell wc -l < guessinggame.sh) lines in guessinggame.sh' >> README.md
clean:
	rm README.md

    

