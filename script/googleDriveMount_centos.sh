#!/bin/bash
echo "install~~~"

yum install sqlite-devel fuse fuse-devel libcurl-devel zlib-devel m4
yum install ocaml ocamldoc ocaml-camlp4-devel
wget https://raw.github.com/ocaml/opam/master/shell/opam_installer.sh -O - | sh -s /usr/local/bin/
yum install 

