#!/bin/sh
if [ ! -d RInside ]
then
  git clone https://github.com/eddelbuettel/rinside
fi

echo "Installing Rcpp and RInside inside RStudio"
Rscript RInside.R