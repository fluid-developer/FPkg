![Img](https://raw.githubusercontent.com/fluid-developer/fluid-developer.github.io/main/logos/FPkg-logo.png)

# FPkg
FPkg in semi-universal package manager which aims to manager applications which cannot run by just inputting their name in cli

# Notes
designed for Arch linux

# Installation
clone this repo
execute install.sh

# making package registry
go to ~/.FPkg/pkgs<br>
add new file which matches this format: PROGRAM_NAME.sh where PROGRAM_NAME is name of program you want to add for FPkg<br>
use this example with hello.sh<br>

```bash
# Testing purposes
echo "Hello, World! This is FPkg"

```

(please leave a line after file ends)<br>
<br>
FIrst line is always a comment, it display what app shall do (optional tho)<br>
the second line shall be a VALID command which will execute your program<br>
<br>
now you can try running `FPkg' and then input parameters for your app<br>
if you want you can create a ~/.FPkg/apps directory to store them in one place<br>
