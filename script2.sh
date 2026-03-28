#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -s $PACKAGE &>/dev/null; then
 echo "$PACKAGE is installed."
 dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: distributed version control system built for speed and collaboration" ;;
 apache2) echo "Apache: powers the open web" ;;
 mysql) echo "MySQL: database behind millions of apps" ;;
 firefox) echo "Firefox: open web browser by Mozilla" ;;
esac
