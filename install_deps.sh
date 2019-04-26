#!/bin/sh

# curl, just in case
apt-get install -y curl

# texlive packages
# you may choose to install texlive-full instead
# I prefer downloading individual packages for faster download and less disk space usage
apt-get install -y texlive texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra
# pandoc packages
apt-get install -y pandoc pandoc-citeproc
# eisvogel template
curl -L eisvogel https://github.com/Wandmalfarbe/pandoc-latex-template/releases/download/v1.2.2/Eisvogel-1.2.2.tar.gz | tar -xz eisvogel.tex
mkdir -p $HOME/.pandoc/templates
mv ./eisvogel.tex $HOME/.pandoc/templates/eisvogel.latex