#a script to convert foedp file format to odp file format.
#fodp file format is human readalble, so better for version controll.
#odp is the binary counterpart, which is used for uploading slides to
#slideshare.com

#$1 is the fodp file to be converted.
#Invoke by pointing to the source fodp file
#./fodp2odp ../Gitstandalone.fodp 
soffice --headless --convert-to odp: $1
