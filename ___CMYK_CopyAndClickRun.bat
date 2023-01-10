mkdir _cmyk
for %%i in (*.pdf) do gswin64 -dSAFER -dBATCH -sDEVICE=pdfwrite -sColorConversionStrategy=CMYK -o ".\_cmyk\%%i" ".\%%i
