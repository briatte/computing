#!/bin/bash

# (this doc).sh:
# convert (this doc).md -> (this doc).pdf in enclosing folder, via LaTeX
# ----------------------------------------------------------------------

# requires: pandoc
# ----------------

# brew install pandoc
brew ls --versions pandoc

# default LaTeX pandoc template
# -----------------------------
# https://github.com/jgm/pandoc-templates/blob/master/default.latex

pandoc $SOURCE -s         \
  --pdf-engine=pdflatex \
  -V papersize:a4paper    \
  -V geometry:left=3cm,right=3cm,top=3.5cm,bottom=3.5cm \
  -V colorlinks:true      \
  -V urlcolor:OrangeRed   \
  -V linestretch:1.3      \
  -V fontfamily:mathpazo  \
  -o $TEXSRC

# set global latexmk options (no synctex, to force recompilation)
# --------------------------

echo '$latex = "latex -synctex=0  -halt-on-error %O %S";
$pdflatex = "pdflatex -synctex=0  -halt-on-error %O %S";
$sleep_time = 1;
$view = "none";
$pdf_mode = 1;' >> ~/.latexmkrc

# forced silent compilation to PDF (no continuous updating)
latexmk -cd -quiet -f -pdf $TEXSRC
latexmk -c # clean up behind latexmk

if [ "$SKIP_OPENING_TARGETS" == "true" ]; then
  open $TARGET # FINISH LINE -- open .pdf
fi

# to compile with latexmk
# -----------------------
#
# latexmk -pvc -pdf -cd $TARGET.tex; \
# open $TARGET.pdf

# to compile with latexmk, using xelatex
# --------------------------------------
#
# latexmk -pdf -pdflatex="xelatex %O %S"  foo.tex

# nice fonts
# ----------
# https://tex.stackexchange.com/a/59706
# 
#
# - mathpazo              (Palatino fonts, good for math)
# - kpfonts               ('Kepler' fonts, good for math)
# - libertine             (but the monospace font sucks)
# - cmodern or lmodern    (defaults)
#
# set fonts separately
# --------------------
#
# -V mainfont:'Fira Sans Light' \ # serif
# -V sansfont:'Fira Sans Light' \ # sans
# -V monofont:'Fira Code'       \ # mono
#
# other useful options
# --------------------
#
# -template=FILE
# --toc
