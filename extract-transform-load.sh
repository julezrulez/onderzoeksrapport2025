#!/usr/bin/env bash

# Use pandoc to convert docx or odt to GitHub Flavored Markdown
# Extract media files (./media for docx)
# Split markdown in chapter files (split on H1), remove all before first H1
pandoc -f docx -t gfm --extract-media . --wrap=none *.docx \
| awk -vnb=1 'BEGIN{outfile=0;}$1=="#"{outfile=sprintf("chapter-%02u.md", nb);print "">outfile;nb++}{if(outfile==0){}else{print $0>>outfile}}'
