#a script to convert foedp file format to odp file format.
#fodp file format is human readalble,
#so the blind assumption is that its better for
#version controll.

#odp is the binary counterpart, which is
#used for uploading slides toslideshare.com

#$1 is the fodp file to be converted.
#Invoke by pointing to the source fodp file
#./fodp2odp ../Gitstandalone.fodp

#Note that this will fail miserably if there
#is a currently running instance of Libre Office. Shame.
#Just ensure all Libre office instances are closed...
soffice --headless --convert-to odp: $1
