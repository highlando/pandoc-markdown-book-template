# INPFILE=review.md
# OUTFILE=review.pdf
# pandoc -o ${OUTFILE} ${INPFILE}

# pandoc --toc --epub-embed-font='fonts/*.ttf' -o book.epub \
#     metadata.txt contents.markdown
pandoc --epub-embed-font='fonts/*.ttf' -o book.epub \
    metadata.txt contents.markdown
