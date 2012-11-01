\documentclass[authoryear,preprint]{sigplanconf}

\usepackage{amsmath}

%include lhs2TeX.fmt
%include lhs2TeX.sty

\begin{document}

%\conferenceinfo{WXYZ '05}{date, City.} 
%\copyrightyear{2005} 
%\copyrightdata{[to be supplied]} 

%\titlebanner{banner above paper title}        % These are ignored unless
%\preprintfooter{short description of paper}   % 'preprint' option specified.

\title{Matrices! Of Types!}
%\subtitle{Subtitle Text, if any}

\authorinfo{Dan Piponi}
           {Google}
           {dpiponi@gmail.com}
\authorinfo{Brent Yorgey}
           {University of Pennsylvania}
           {byorgey@cis.upenn.edu}

\maketitle

\begin{abstract}
Matrices of types are sweet
\end{abstract}

%\category{CR-number}{subcategory}{third-level}

%\terms
%term1, term2

%\keywords
%matrices, types

\section{Introduction}

\begin{itemize}
\item Problem statement: how to constrain the leaves of a type to
  conform to a regular expression?

\item Maybe show an ad-hoc solution to a special case, to give a
  better sense of the problem.

This is a test.

Do lists:
> data List a = Nil | Cons a (List a)
> data AList a b = ANil | ACons a (BList a b)
> data BList a b = BNil | BCons b (AList a b)

Then trees:
\end{itemize}

\section{Zippers and dissections}
\label{sec:zippers-and-dissections}


\begin{itemize}
\item To lend more weight to the problem, show that
  zippers/derivatives, dissection, and infinitesimals are special
  cases (or possibly only some of these).
\end{itemize}

\section{Matrices of types}
\label{sec:matrices-of-types}

\begin{itemize}
\item Work up to the full solution involving matrices of types.
  Matrices!  Of types!
\end{itemize}

\section{Derivatives, again}
\label{sec:derivatives-again}

\begin{itemize}
\item Circle back round and discuss derivatives, dissection, and
  infinitesimals again from the new vantage point.  (e.g. discuss
  where the usual Leibniz equation comes from.)
\end{itemize}

\section{Divided differences}
\label{sec:divided-differences}

\begin{itemize}
\item Use the new power to also generalize dissections to divided
  differences.
\end{itemize}

\acks

Acknowledgments.

% We recommend abbrvnat bibliography style.

\bibliographystyle{abbrvnat}

\end{document}
