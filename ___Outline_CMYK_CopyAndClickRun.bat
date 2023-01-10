mkdir _outline_cmyk
for %%i in (*.pdf) do gswin64 -dSAFER -dBATCH -sDEVICE=pdfwrite -sColorConversionStrategy=CMYK -dNoOutputFonts -o ".\_outline_cmyk\%%i" ".\%%i
