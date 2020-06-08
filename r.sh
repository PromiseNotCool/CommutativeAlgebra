pdflatex 1.tex 
make clean
git add .
git reset Makefile
git reset r.sh
git commit -m "$1" 
git push

