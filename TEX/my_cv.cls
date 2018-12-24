\LoadClass[12pt,a4paper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2018/11/18 My custom CV class]

% indent all the paragraphs.
\RequirePackage{indentfirst}

% allow to modify te section titles
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{titlesec}
% Section headers
% Customise the \section command 
\titleformat{name=\section}[block]
{\color{white}\scshape\large\filcenter}
  {}
  {0pt}
  {\colorsection}
\titlespacing*{\section}{5mm}{1.5cm}{0.1cm}

\newcommand{\colorsection}[1]{%
\colorbox{Fuchsia}{\parbox{\dimexpr\textwidth-2\fboxsep}{\centering \strut { #1}}}
}


%subsection headers
\titleformat{\subsection}[runin]
  {\bfseries}{}{1em}{}
\titlespacing*{\subsection}{5mm}{0.2cm}{\baselineskip}
%second level section headers. 

% \RequirePackage{ulem}
\titleformat{\subsubsection}[runin]
  {\normalfont}{}{1em}{\emph}
\titlespacing*{\subsubsection}{0mm}{0.1cm}{\baselineskip}

% change margins
\RequirePackage[margin=1.5cm]{geometry}

% modify abstract properties
\RequirePackage{abstract}
\renewcommand{\abstractname}{Introduction}
\renewcommand{\abstractnamefont}{\normalfont\scshape}


\RequirePackage[hidelinks,breaklinks]{hyperref}
\RequirePackage[hyphenbreaks]{breakurl}
\def\UrlBreaks{\do\/\do-}
\hypersetup{
    pdftitle={Resume},
        pdfauthor={Mariano Forti},
	    pdfsubject={Mariano Forti Curriculum Vitae},
	        pdfkeywords={Mariano Forti, Researcher, DFT, FEM, linux, programmer},
		    bookmarksnumbered=false,     
		        bookmarksopen=true,         
			    bookmarksopenlevel=1,       
			        colorlinks=false,            
				    pdfstartview=Fit,           
				        pdfpagemode=UseOutlines,    % this is the option you were lookin for
					    pdfpagelayout=TwoPageRight
					  }
\urlstyle{same}

\usepackage[utf8]{inputenc}
