#!/bin/sh
if [ ! -d RInside ]
then
  git clone https://github.com/eddelbuettel/rinside
fi

echo "Install Rcpp and RInside inside RStudio (or whatever)"