#!/usr/bin/env perl

#$latex            = 'platex -synctex=1 -halt-on-error';
#$latex_silent     = 'platex -synctex=1 -halt-on-error -interaction=batchmode';
#$bibtex           = 'pbibtex';
$latex            = 'uplatex -synctex=1 -halt-on-error';
$latex_silent     = 'uplatex -synctex=1 -halt-on-error -interaction=batchmode';
$bibtex           = 'upbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode         = 3; # generates pdf via dvipdfmx