echo "moving FPkg's redirect script to /bin/bash to avoid issues"
sudo mv FPkg /usr/bin

# garabge code goes here
mkdir ~/.FPkg
cd FPkg
mkdir ~/.FPkg/pkgs
mv bashrc-loader.sh ~/.FPkg/bashrc-loader.rc
mv shell.sh ~/.FPkg/shell.sh
mv title.sh ~/.FPkg/title.sh
echo "root directory: .FPkg"
echo "check documentation on GitHub in order to create package registry"
echo "you can also add some lines to ~/.bashrc to run custom shell and display title"
echo "now you can use FPkg in your favourite terminal"

FPkg_old_dir=$(pwd)
cd ..
rm -rf FPkg_old_dir
