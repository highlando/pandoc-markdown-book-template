pdftk lm.pdf rotate 1-endsouth output lm-rot.pdf
pdftk A=lm.pdf B=lm-rot.pdf cat B6 B5 B4 B3 A7-9 A1 output lm-bl.pdf
