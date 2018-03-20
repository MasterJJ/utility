#!! function
sgrep () { grep --color=always -nrI "$1" . | grep  -v '.svn' | grep -v 'tags'; }
#!! function
#for unix sfind () { find . -name  "$1"; }
sfind () { find  -name  "$1"; }
