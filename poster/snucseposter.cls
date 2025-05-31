\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{snucseposter}[SNUCSE graduation thesis poster]

\LoadClass{a0poster}

\ExecuteOptions{final}
\ProcessOptions

\RequirePackage{multicol}
\columnsep=100pt % amount of white space between the columns
\columnseprule=2.5pt % thickness of the black line between the columns in the poster
\RequirePackage{babel}
\RequirePackage{babelbib}

\RequirePackage[svgnames]{xcolor}
\RequirePackage{amsmath}
\RequirePackage{graphicx}
\RequirePackage{booktabs}
\RequirePackage[font=small,labelfont=bf]{caption}
\RequirePackage{amsfonts, amsmath, amsthm, amssymb}
\RequirePackage{wrapfig}
\RequirePackage{tikz}
\RequirePackage{palatino}
\usetikzlibrary{calc}
\usetikzlibrary{fadings}
\RequirePackage{caption}
\RequirePackage{etoolbox}
\RequirePackage{geometry}
\geometry{
  top = 10mm,
  bottom = 10mm,
  left = 20mm,
  right = 20mm
}

% A0 dimensions 841 x 1189 mm  33.1 x 46.8 in
% 594 x 841 mm	23.4 x 33.1 inches
\special{papersize=33.1in,23.4in}
\setlength{\paperwidth}{59.4cm}
\setlength{\paperheight}{84.1cm}
\setlength{\textwidth}{55.4cm}
\setlength{\textheight}{80cm}

\topskip0pt
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}
\setlength{\topmargin}{0pt}
\setlength{\leftmargin}{0pt}

\graphicspath{{../images}}

\newcommand\printheader{
\begin{minipage}[ht]{0.15\linewidth}
  \vspace{-1cm}
  \includegraphics[scale=0.25]{snu.png}
\end{minipage}
\vspace{-4cm}
}
