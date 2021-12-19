# guessinggame.sh
README.md:
^Itouch README.md
^Iecho "Title: Guessing Game Project" >> README.md
^Iecho "\nCurrent Date: " >> README.md
^Idate >> README.md
^Iecho "\nNumber of lines of code in the .sh file: " >> README.md
^Iwc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

clean:
^Irm README.md
