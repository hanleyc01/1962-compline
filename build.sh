# psalms
lilypond -o ./psalms/psalm4 --pdf ./psalms/psalm4.ly

pdfcrop ./psalms/psalm4.pdf 

lilypond -o ./psalms/psalm31 --pdf ./psalms/psalm31.ly

pdfcrop ./psalms/psalm31.pdf 

lilypond -o ./psalms/psalm91 --pdf ./psalms/psalm91.ly

pdfcrop ./psalms/psalm91.pdf 

# versicles

lilypond -o ./versicles/inmanustuas --pdf ./versicles/inmanustuas.ly

pdfcrop ./versicles/inmanustuas.pdf 

lilypond -o ./versicles/telucisanteterminum --pdf ./versicles/telucisanteterminum.ly

pdfcrop ./versicles/telucisanteterminum.pdf

lilypond -o ./versicles/appleofaneye --pdf ./versicles/appleofaneye.ly

pdfcrop ./versicles/appleofaneye.pdf

lilypond -o ./versicles/nunc --pdf ./versicles/nunc.ly

pdfcrop ./versicles/nunc.pdf

lilypond -o ./versicles/easternunc --pdf ./versicles/easternunc.ly

pdfcrop ./versicles/easternunc.pdf

lilypond -o ./versicles/easternunc-antiphon --pdf ./versicles/easternunc-antiphon.ly

pdfcrop ./versicles/easternunc-antiphon.pdf
