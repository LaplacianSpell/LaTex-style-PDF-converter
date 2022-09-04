param($INPUT_FILE)

$OUTPUT_FILE = $INPUT_FILE.replace(".md",".pdf")

write-host "Making $OUTPUT_FILE, please wait..."

pandoc --pdf-engine=xelatex -V CJKmainfont="FZNew ShuSong-Z10S" -H head.tex --highlight-style breezedark -N $INPUT_FILE -o $OUTPUT_FILE
