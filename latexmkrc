# Specify input directories for LaTeX files, style files, and class files
$ENV{'TEXINPUTS'} = './tex//:./sty//:./cls//:' . $ENV{'TEXINPUTS'};
$ENV{'BSTINPUTS'} = './bst//:' . $ENV{'BSTINPUTS'};
$ENV{'BIBINPUTS'} = './bib//:' . $ENV{'BIBINPUTS'};

# Specify output directories for generated files
$out_dir = 'out';
$aux_dir = 'out';

# Specify command to convert DVI to PDF
$dvipdf = "dvipdfm %O -o %D %S";