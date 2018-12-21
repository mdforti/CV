#!/bin/bash
IFS=""
SRC=cveng_moduled.tex
sections=(
"Profesional Experience"
"Participation in research projects"
"Publications"
"Participation in Congress"
"Advisories"
"Education"
"Other Academic Activities."
"Awards"
)
for name in ${sections[@]}
do
  echo $name
done
#sed -n '/"${sections[0]}"/,/"${sections[1]}"/{/"${sections[1]}"/q;p}' cveng_moduled.tex 
name=${sections[0]}
name1=${sections[1]}
# sed -n "/$name/,/$name1/{/$name1/q;p}" cveng_moduled.tex > SECTIONS/$name.tex WORKING
sed -En '/'"$name"'/,/\\section/{/\\section/(/'"$name"'/!)q;p}' cveng_moduled.tex > SECTIONS/$name.tex 
#sed -n '/Participation in Congress/,/Advisories/p' cveng_moduled.tex > SECTIONS/'Participation in Congress.tex'
ls -lh SECTIONS/
