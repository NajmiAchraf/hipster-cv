
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{hipstercv}[2019/06/20 A Hipster CV]

\LoadClass[]{article}
\RequirePackage{xcolor}

%-------------------------------------------------------
\definecolor{materialpurple}{HTML}{9C27B0}
\definecolor{materialindigo}{HTML}{3F51B5}
\definecolor{materialblue}{HTML}{2196F3}
\definecolor{materialcyan}{HTML}{00BCD4}
\definecolor{materialteal}{HTML}{009688}
\definecolor{materialgreen}{HTML}{4CAF50}
\definecolor{materiallime}{HTML}{CDDC39}
\definecolor{materialamber}{HTML}{FFC107}
\definecolor{materialbrown}{HTML}{795548}
\definecolor{materialred}{HTML}{FF4436}
\definecolor{materialorange}{HTML}{FF5722}
\definecolor{pblue}{HTML}{0395DE}
\newcommand{\iconsize}{\huge}
% ---------------------------------------------------------------------------
\DeclareOption{darkpython}{
% Farben
\definecolor{headerblue}{HTML}{306998}%
\definecolor{cvorange}{RGB}{255,150,0}
\definecolor{cvpurple}{HTML}{B32EE1}

\definecolor{cvred}{HTML}{E1592E}
\definecolor{cvgreen}{HTML}{5DE12E}
\definecolor{cvyellow}{HTML}{FFD43B}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFD43B} 

% TIMELINE
\definecolor{timelinefont}{HTML}{FFFFFF} %#660022
\definecolor{timelinebg}{HTML}{404040}

% PIE CHART
\definecolor{bgchart}{RGB}{64, 64, 64}


\newcommand{\paracolbackgroundoptions}{
%\backgroundcolor{c[1]}[rgb]{1,1,0.8} % cream yellow for column-1 %\backgroundcolor{g}[rgb]{0.8,1,1} % \backgroundcolor{l}[rgb]{0,0,0.7} % dark blue for left margin

\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}

% 0.9,0.9,0.9 -- 0.8,0.8,0.8
}
\newcommand{\setasidefontcolour}{
\color{white}
}

\definecolor{labelcolour}{HTML}{FFFFFF}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFD43B}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}
% ---------------------------------------------------------------------------
\DeclareOption{lightpython}{
% Farben
\definecolor{headerblue}{HTML}{4B8BBE}%
\definecolor{cvorange}{RGB}{255,150,0}
\definecolor{cvpurple}{HTML}{B32EE1}

\definecolor{cvred}{HTML}{B66978}
\definecolor{cvgreen}{HTML}{78B669}
\definecolor{cvyellow}{HTML}{FFE873}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFE873} 


% TIMELINE
\definecolor{timelinefont}{HTML}{000000} %#660022
\definecolor{timelinebg}{HTML}{E6E6E6}

% PIE CHART
\definecolor{bgchart}{RGB}{230, 230, 230}

\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}

\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFE873}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}
% ---------------------------------------------------------------------------
\DeclareOption{darkhipster}{
% Farben
\definecolor{headerblue}{HTML}{2EB6E1}%
\definecolor{cvorange}{RGB}{255,150,0}
\definecolor{cvpurple}{HTML}{B32EE1}

\definecolor{cvred}{HTML}{E1592E}
\definecolor{cvgreen}{HTML}{FFE873}
\definecolor{cvyellow}{HTML}{5DE12E}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFFFFF} 

% TIMELINE
\definecolor{timelinefont}{HTML}{FFFFFF} %#660022
\definecolor{timelinebg}{HTML}{404040} 

% PIE CHART
\definecolor{bgchart}{RGB}{64, 64, 64}


\newcommand{\paracolbackgroundoptions}{
%\backgroundcolor{c[1]}[rgb]{1,1,0.8} % cream yellow for column-1 %\backgroundcolor{g}[rgb]{0.8,1,1} % \backgroundcolor{l}[rgb]{0,0,0.7} % dark blue for left margin

\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}

% 0.9,0.9,0.9 -- 0.8,0.8,0.8
}
\newcommand{\setasidefontcolour}{
\color{white}
}

\definecolor{labelcolour}{HTML}{FFFFFF}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}
% ---------------------------------------------------------------------------
\DeclareOption{lighthipster}{
% Farben
\definecolor{headerblue}{HTML}{2EB6E1}%
\definecolor{cvorange}{RGB}{255,150,0}
\definecolor{cvpurple}{HTML}{B32EE1}

\definecolor{cvred}{HTML}{E1592E}
\definecolor{cvgreen}{HTML}{FFE873}
\definecolor{cvyellow}{HTML}{5DE12E}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFFFFF} 


% TIMELINE
\definecolor{timelinefont}{HTML}{000000} %#660022
\definecolor{timelinebg}{HTML}{E6E6E6}

% PIE CHART
\definecolor{bgchart}{RGB}{230, 230, 230}

\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}
\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}
% ---------------------------------------------------------------------------
\DeclareOption{pastel}{
% Farben
\definecolor{headerblue}{HTML}{6978B6}%
\definecolor{cvorange}{RGB}{255,150,0}
\definecolor{cvpurple}{HTML}{B66978}

\definecolor{cvred}{HTML}{B66978}
\definecolor{cvgreen}{HTML}{FFD43B}
\definecolor{cvyellow}{HTML}{78B669}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFFFFF} 


% TIMELINE
\definecolor{timelinefont}{HTML}{000000} %#660022
\definecolor{timelinebg}{HTML}{E6E6E6}

% PIE CHART
\definecolor{bgchart}{RGB}{230, 230, 230}

\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}

\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{000000}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{b3b3b3}
}

% ---------------------------------------------------------------------------
\DeclareOption{allblack}{
% Farben
\definecolor{headerblue}{HTML}{000000}%
\definecolor{cvorange}{HTML}{000000}
\definecolor{cvpurple}{HTML}{000000}

\definecolor{cvred}{HTML}{000000}
\definecolor{cvgreen}{HTML}{000000}
\definecolor{cvyellow}{HTML}{000000}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFFFFF} 


% TIMELINE
\definecolor{timelinefont}{HTML}{000000} %#660022
\definecolor{timelinebg}{HTML}{E6E6E6}

% PIE CHART
\definecolor{bgchart}{RGB}{230, 230, 230}
 
\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}

\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{FFFFFF}
\definecolor{headerfontbox}{HTML}{FFFFFF}
\definecolor{headerfontboxfont}{HTML}{000000}
\definecolor{skilllabelcolour}{HTML}{000000}

%-------------------------------------------------------
\definecolor{darkgrey}{HTML}{b3b3b3}
\colorlet{materialpurple}{darkgrey}
\colorlet{materialindigo}{darkgrey}
\colorlet{materialblue}{darkgrey}
\colorlet{materialcyan}{darkgrey}
\colorlet{materialteal}{darkgrey}
\colorlet{materialgreen}{darkgrey}
\colorlet{materiallime}{darkgrey}
\colorlet{materialamber}{darkgrey}
\colorlet{materialbrown}{darkgrey}
\colorlet{materialred}{darkgrey}
\colorlet{materialorange}{darkgrey}
\colorlet{pblue}{darkgrey}
\colorlet{orange}{darkgrey}
\colorlet{green}{darkgrey}

\renewcommand{\iconsize}{\Large}
}
% ---------------------------------------------------------------------------
\DeclareOption{grey}{
% Farben
\definecolor{headerblue}{HTML}{212F3D}%
\definecolor{cvorange}{HTML}{b3b3b3}
\definecolor{cvpurple}{HTML}{B66978}

\definecolor{cvred}{HTML}{b3b3b3}
\definecolor{cvgreen}{HTML}{212F3D}
\definecolor{cvyellow}{HTML}{212F3D}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFFFFF} 


% TIMELINE
\definecolor{timelinefont}{HTML}{FFFFFF} %#660022
\definecolor{timelinebg}{HTML}{404040}

% PIE CHART
\definecolor{bgchart}{RGB}{64, 64, 64}
 
\newcommand{\paracolbackgroundoptions}{
%\backgroundcolor{c[1]}[rgb]{1,1,0.8} % cream yellow for column-1 %\backgroundcolor{g}[rgb]{0.8,1,1} % \backgroundcolor{l}[rgb]{0,0,0.7} % dark blue for left margin

\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.25,0.25,0.25}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}

% 0.9,0.9,0.9 -- 0.8,0.8,0.8
}
\newcommand{\setasidefontcolour}{
\color{white}
}
\definecolor{labelcolour}{HTML}{FFFFFF}
\definecolor{iconcolour}{HTML}{FFFFFF}
\definecolor{headerfontbox}{HTML}{000000}
\definecolor{headerfontboxfont}{HTML}{FFFFFF}
\definecolor{skilllabelcolour}{HTML}{212F3D}

%-------------------------------------------------------
\definecolor{darkgrey}{HTML}{b3b3b3}
\colorlet{materialpurple}{darkgrey}
\colorlet{materialindigo}{darkgrey}
\colorlet{materialblue}{darkgrey}
\colorlet{materialcyan}{darkgrey}
\colorlet{materialteal}{darkgrey}
\colorlet{materialgreen}{darkgrey}
\colorlet{materiallime}{darkgrey}
\colorlet{materialamber}{darkgrey}
\colorlet{materialbrown}{darkgrey}
\colorlet{materialred}{darkgrey}
\colorlet{materialorange}{darkgrey}
\colorlet{pblue}{darkgrey}
\colorlet{orange}{darkgrey}
\colorlet{green}{darkgrey}

\renewcommand{\iconsize}{\Large}
}

% ---------------------------------------------------------------------------
\DeclareOption{verylight}{
% Farben
\definecolor{headerblue}{HTML}{b3b3b3}%
\definecolor{cvorange}{HTML}{b3b3b3}
\definecolor{cvpurple}{HTML}{b3b3b3}

\definecolor{cvred}{HTML}{b3b3b3}
\definecolor{cvgreen}{HTML}{00b3b3}
\definecolor{cvyellow}{HTML}{00b3b3}


% SMART DIAGRAM
\definecolor{fontdiagram}{HTML}{FFFFFF} 


% TIMELINE
\definecolor{timelinefont}{HTML}{000000} %#660022
\definecolor{timelinebg}{HTML}{E6E6E6}

% PIE CHART
\definecolor{bgchart}{RGB}{230, 230, 230}
 
\newcommand{\paracolbackgroundoptions}{
\backgroundcolor{c[0](4pt,4pt)(0.5\columnsep,4pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{c[1](0.5\columnsep,4pt)(4pt,4pt)}[rgb]{1,1,1}
\backgroundcolor{C[0](10000pt,10000pt)(0.5\columnsep,10000pt)}[rgb]{0.9,0.9,0.9}
\backgroundcolor{C[1](0.5\columnsep,10000pt)(10000pt,10000pt)}[rgb]{1,1,1}
}

\newcommand{\setasidefontcolour}{
\color{black}
}
\definecolor{labelcolour}{HTML}{000000}
\definecolor{iconcolour}{HTML}{FFFFFF}
\definecolor{headerfontbox}{HTML}{FFFFFF}
\definecolor{headerfontboxfont}{HTML}{000000}
\definecolor{skilllabelcolour}{HTML}{000000}

%-------------------------------------------------------
\definecolor{darkgrey}{HTML}{b3b3b3}
\colorlet{materialpurple}{darkgrey}
\colorlet{materialindigo}{darkgrey}
\colorlet{materialblue}{darkgrey}
\colorlet{materialcyan}{darkgrey}
\colorlet{materialteal}{darkgrey}
\colorlet{materialgreen}{darkgrey}
\colorlet{materiallime}{darkgrey}
\colorlet{materialamber}{darkgrey}
\colorlet{materialbrown}{darkgrey}
\colorlet{materialred}{darkgrey}
\colorlet{materialorange}{darkgrey}
\colorlet{pblue}{darkgrey}
\colorlet{orange}{darkgrey}
\colorlet{green}{darkgrey}

\renewcommand{\iconsize}{\Large}
}
% ---------------------------------------------------------------------------


% ---------------------------------------------------------------------------
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax

\usepackage{hipstercv}
