#!/bin/sh

TGZFILE=alglib-3.10.0.cpp.gpl.tgz
FOLDERNAME=alglib

if [ ! -e $TGZFILE ]
then
  wget http://www.alglib.net/translator/re/alglib-3.10.0.cpp.gpl.tgz
fi

if [ ! -d $FOLDERNAME ]
then
  mkdir $FOLDERNAME
  mv $TGZFILE $FOLDERNAME/$TGZFILE
  cd $FOLDERNAME
  tar xvzf $TGZFILE
fi

