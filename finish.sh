#!/bin/bash

# Used for marking completed CTF challenge directories

### This prepends "finished"
DIR=$(pwd | rev | cut -d "/" -f1 | rev)

mv -T $PWD ../FINISHED_$DIR

cd ..
