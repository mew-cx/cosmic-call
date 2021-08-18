#! /bin/bash -x

mkdir tmp01
pdfimages -all  ../pdf/messages.pdf tmp01/x



ls tmp01/* |sort > ls.txt
file tmp01/* | sort > file.txt
identify tmp01/* | sort > identify.txt




#eof



