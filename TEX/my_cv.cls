\LoadClass[12pt,a4paper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2018/11/18 My custom CV class]

% indent all the paragraphs.
\RequirePackage{indentfirst}

% allow to modify te section titles
\RequirePackage{xcolor}
\RequirePackage{titlesec}
% Section headers
% Customise the \section command 
\titleformat{name=\section}[block]
  {\color{white}\scshape\large}
  {}
  {0pt}
  {\colorsection}
\titlespacing*{\section}{0mm}{1.5cm}{0.1cm}
\titlespacing*{\subsection}{0mm}{0.2cm}{\baselineskip}

\newcommand{\colorsection}[1]{%
  \colorbox{black}{\parbox{\dimexpr\textwidth-2\fboxsep}{\strut {#1}}}
}


%subsection headers
\titleformat{\subsection}[runin]
  {\bfseries}{}{1em}{}
%second level section headers. 
\titleformat{\subsubsection}[runin]
  {\bfseries}{}{1em}{}

% change margins
\RequirePackage[margin=1.5cm]{geometry}

% modify abstract properties
\RequirePackage{abstract}
\renewcommand{\abstractname}{Introduction}
\renewcommand{\abstractnamefont}{\normalfont\scshape}
