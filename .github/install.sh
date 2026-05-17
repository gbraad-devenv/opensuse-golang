#!/bin/sh

# clean workspace folder
rm -rf /workspaces/opensuse-golang
mkdir /workspaces/opensuse-golang
ln -s /workspaces/opensuse-golang ~/Projects
git init /workspaces/opensuse-golang

cd ~

exit 0
