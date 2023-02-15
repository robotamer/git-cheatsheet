
#!/usr/bin/env bash

set -e

cd $( dirname -- "$0"; );
SCRIPTDIR=$PWD;
clear
echo "[INF] Working ..."

pandoc README.md -s --highlight-style tango --metadata title="Git Cheatsheet" -o index.html

echo "[INF] all done"
