$do_cd = 1;
$pdf_mode = 1;
$postscript_mode = 0;
$dvi_mode = 0;
$pdf_previewer = "zathura";
$pdflatex = 'pdflatex -shell-escape -file-line-error -interaction=nonstopmode -synctex=1 %O %S;';
$lualatex = 'lualatex -shell-escape -file-line-error -interaction=nonstopmode -synctex=1 %O %S;';
$xelatex = 'xelatex -shell-escape -file-line-error -interaction=nonstopmode -synctex=1 %O %S;';
$bibtex_use = 2;
$clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk run tdo %R-blx.bib';
@default_files = ('thesis.tex')
