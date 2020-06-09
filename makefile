README.md:
echo '## assignment ##'>README.md
echo '* this was run at $(shell date +%Y-%m-%d:%H:%M:%S)*'>>README.md
echo '* no of lines : $(shell wc -l <guessinggame.sh)*'>>README.md
clean:
rm README.md
