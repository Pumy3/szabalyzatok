\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{rulebook}[2018/06/08 Rulebook LaTeX class]

\LoadClass[11pt]{article}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc} % Output font encoding for international characters
\RequirePackage{enumitem} %enumeration 
\RequirePackage[explicit]{titlesec} %formatting sections
\RequirePackage[magyar]{babel} %language
\RequirePackage{microtype} %formatting paragpraphs 
\RequirePackage{setspace} %for onehalfspacing
\RequirePackage{textcomp} %for section sign

\onehalfspacing


%-----Formatting sections-----%
\titleformat{\section}
{\normalfont}{\thesection.\,\textsection}{0em}{\centering  \, {#1}}

\titleformat{name=\section,numberless}
{\bfseries}{}{0pt}{\centering {#1}}

\titleformat{\subsection}
{\normalfont}{(\thesection)}{0pt}{}

\titlespacing{\section}{0pt}{5ex}{3ex}

\setlist[enumerate,1]{label={(\arabic*}), itemindent=\labelwidth,  leftmargin=* , ref=\arabic*}
\setlist[enumerate,2]{label={\alph*}., leftmargin=3em, ref=\alph*}
\setlist[enumerate,3]{label={\roman*}., ref=\roman*}
%-----------------------------%

\usepackage{geometry}
\geometry{
	paper=a4paper, % Change to letterpaper for US letter
	inner=2.54cm, % Inner margin
	outer=2.54cm, % Outer margin
	bindingoffset=0cm, % Binding offset
	top=2.54cm, % Top margin
	bottom=2.54cm, % Bottom margin
}
