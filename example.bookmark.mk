#!/usr/bin/make -f

define TODO

need way of compiling song list to bookmark spec
endef

# This is known to work
example.pdf:
	gs -dBATCH -dNOPAUSE -dQUIET -sDEVICE=pdfwrite -sOutputFile=example.pdf example.bookmark.toc  lesno.book.pdf

# This was found in another write-up
alternate:
	gs -dBATCH -dNOPAUSE -sDEVICE=pdfwrite -q -sOutputFile=output.pdf -dPDFSETTINGS=/prepress index.info -f input.pdf


pages:
	pdftk example.pdf dump_data output | grep -i NumberOfPages

# Ideas:
#  - unicode support is weird -- need to use 16BE / encode as hex
#       [/Title <FEFF0028004C00FC00670065006E006200610072006F006E0029> /Count 0 /Color 1 1 1 /Page 1 /View [/XYZ null null null]  /OUT pdfmark
#  - use qpdf to uncompress pdf
