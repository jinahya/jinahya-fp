#!/bin/sh
mvn install:install-file\
    -Dfile=fp_1.1.jar\
    -DgroupId=system\
    -DartifactId=fp\
    -Dversion=1.1\
    -Dpackaging=jar\
    -DgeneratePom=true
