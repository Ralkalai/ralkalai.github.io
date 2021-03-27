for f in *.md; do 
    mv -- "$f" "${f%.md}.Rmd"
done
