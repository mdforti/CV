\LoadClass[12pt,a4paper]{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2018/11/18 My custom CV class]

% indent all the paragraphs.
\RequirePackage{indentfirst}

% allow to modify te section titles
\RequirePackage{titlesec}
% Section headers
% Customise the \section command 
\titleformat{\section} 
{\Large\scshape\raggedright} 
  {}{1em}{\colorbox}[\titlerule] 
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
