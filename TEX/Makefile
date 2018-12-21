INCLUDES=SECTIONS/Advisories.tex  SECTIONS/Awards.tex  SECTIONS/Education.tex  \
	 SECTIONS/Other_Academic_Activities..tex  SECTIONS/Participation_in_Congress.tex  \
	 SECTIONS/Participation_in_research_projects.tex  \
	 SECTIONS/Profesional_Experience.tex  SECTIONS/Publications.tex  \
	 SECTIONS/titlepage.tex  
main:  main.tex my_cv.cls  ${INCLUDES} 
	pdflatex main.tex > /dev/null 

clean: 
	rm *.aux *.log *.out

