for file in SECTIONS/*.tex
do
  cp  $file ${file/.tex/.tex.bkp}
  ls  $file
  sed -i 's/\$//g;s/\_\(.\)/\\textsubscript{\1}/g'  $file 
  diff $file ${file/.tex/.tex.bkp} > ${file/.tex/.tex.diff}
done
