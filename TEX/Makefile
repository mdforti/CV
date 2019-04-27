INCLUDES=SECTIONS/Advisories.tex  SECTIONS/Awards.tex  SECTIONS/Education.tex  \
	 SECTIONS/Other_Academic_Activities..tex  SECTIONS/Participation_in_Congress.tex  \
	 SECTIONS/Participation_in_research_projects.tex  \
	 SECTIONS/Profesional_Experience.tex  SECTIONS/Publications.tex  \
	 SECTIONS/titlepage.tex  
BRIEFINCLUDES=BRIEFSECTIONS/Advisories.tex  BRIEFSECTIONS/Awards.tex  BRIEFSECTIONS/Education.tex  \
	 BRIEFSECTIONS/Other_Academic_Activities..tex  BRIEFSECTIONS/Participation_in_Congress.tex  \
	 BRIEFSECTIONS/Participation_in_research_projects.tex  \
	 BRIEFSECTIONS/Profesional_Experience.tex  BRIEFSECTIONS/Publications.tex  \
	 BRIEFSECTIONS/titlepage.tex  

main:  main.tex my_cv.cls  ${INCLUDES} 
	pdflatex main.tex 
	pdflatex main.tex 

brief:  brief.tex my_cv.cls  ${INCLUDES} 
	pdflatex brief.tex 
	pdflatex brief.tex 

all: brief main

clean: 
	find -iname \*.aux \
	  -o -iname \*.log \
	  -o -iname \*.out \
	 | xargs rm

