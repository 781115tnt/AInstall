mkdir _outline
for %%i in (*.pdf) do gswin64 -dSAFER -dBATCH -sDEVICE=pdfwrite -dNoOutputFonts -o ".\_outline\%%i" ".\%%i
