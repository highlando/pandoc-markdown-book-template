# INPFILE=review.md
# OUTFILE=review.pdf
# pandoc -o ${OUTFILE} ${INPFILE}

# pandoc --toc --epub-embed-font='fonts/*.ttf' -o book.epub \
#     metadata.txt contents.markdown
# pandoc --epub-embed-font='fonts/*.ttf' -o book.epub \
#     metadata.txt --from markdown+pipe_tables contents.markdown

pandoc -o ahp.pdf abholen.md
pdftk ahp.pdf rotate 1-endsouth output ahp-rot.pdf
pdftk A=ahp.pdf B=ahp-rot.pdf cat B5 B4 B3 B2 A6-8 A1 output ahp-bl.pdf
