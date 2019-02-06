# INCLUDES=./FRAMES/title.tex ./FRAMES/01-WHOIAM.tex 
INCLUDES=./01-WHOAMI/*.tex ./02-CurrentResearch/*.tex\
	 ./03-Teaching/*.tex ./04-OtherSkills/*.tex \
	 ./05-Conclusion/*.tex

MFSLides: main.tex ${INCLUDES}
	pdflatex main.tex
	#pdflatex main.tex

clean:
	rm *.out *.log *.aux 01-WHOAMI/*.{log,out,aux} 02-CurrentResearch/*.{log,out,aux} \
	  03-Teaching/*.{log,out,aux} 04-OtherSkills/*.{log,out,aux} 05-Conclusion/*.{log,out,aux}
