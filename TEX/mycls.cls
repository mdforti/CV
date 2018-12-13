\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mycls}[background for titles.]

\RequirePackage{article}
\RequirePackage{xcolor}
\RequirePackage{titlesec}
\titleformat{name=\section}[block]
  {\center\scshape\large\color{white}}
  {}
  {0pt}
  {\colorsection}
\titlespacing*{\section}{0pt}{\baselineskip}{\baselineskip}

\newcommand{\colorsection}[1]{%
  \colorbox{black}{\parbox{\dimexpr\textwidth-2\fboxsep}{\ {#1}}}
}


