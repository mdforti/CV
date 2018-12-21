---
Author: Mariano Forti
---
Seccionar un archivo \LATEX\
===========================

```bash 
csplit <file.tex> '/\\section/' '{*}'
for file in xx?? 
do 
  filename=$(head -1  $file -q | awk -F"{|}" '{print $2}')
  mv $file SECTIONS/${filename// /_}.tex 
done
```

a demas de esto, es necesario chequar porque en el últmo archivo
va a quedar la sentencia 

```latex
\end{document}
```
que hay que pasar al main. 

