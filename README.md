![Img](https://raw.githubusercontent.com/fluid-developer/fluid-developer.github.io/main/logos/FPkg-logo.png)

# FPkg
Package Manager (Also Shell provider)

# Table of content
- [Installation](https://github.com/fluid-developer/FPkg/README.md#installation)
- [Adding applications to FPkg](https://github.com/fluid-developer/FPkg/README.md#adding-applications-to-fpkg)
- [Using FSh](https://github.com/fluid-developer/FPkg/README.md#using-fsh)
- [Making FPkg's files auto-start](https://github.com/fluid-developer/FPkg/README.md#making-fpkgs-files-auto-start)
- [FSh and FPkg commands](https://github.com/fluid-developer/FPkg/README.md#fsh-and-fpkg-commands)

# Installation
Depends on Release, check [Latest Releases](https://github.com/fluid-developer/FPkg/releases/latest)

# Adding applications to FPkg
```bash
cd ~/.FPkg/packages
```
Add a new file, which will be your startup command

Here is an example of `hello` program
```bash
# Testing purposes
echo "Hello, World! This is FPkg!"

```
(please leave a line after file ends)<br>
<br>
As you can see, the first line is invoking a comment, it is optional and not required to operate.<br>
After that line you see actual command to invoke program, I recommend you adding `applications` folder to store their data and binaries itself.<br>

# Using FSh
`FSh` (Dont misread as `fish`) is an plug-in for FPkg. It allows you to:
- Add aliases, configs without resetting shell (just press `<enter>` after `.fshrc` file was updated)
- Using `FPkg` without touching your `.rc` file.
- Adding a Banner without touching your `.rc` file.

# Making FPkg's files auto-start
Open your `.rc` file and add this line:
```bash
alias FPkg="$(cat shell.var) ~/.FPkg/FPkg" # To add FPkg as executable
$(cat shell.var) ~/.FPkg/banner # To load banner
$(cat shell.var) ~/.FPkg/FSh # To open FSh
```
Please, add these lines in correct order, otherwise it wont work properly.<br>
Please note that adding these lines to `.fshrc` wont work.

# FSh and FPkg Commands
```md
WARNING! NEVER, TRY TO CLEAR YOUR HISTORY FILE YOURSELVES.
```
`clear-shell-history` (Fsh) - Clears your `shell-hist` file.<br>
`fshistory` (FSh) - Opens `gum` selection screen where you can select previous commands.<br>
`fphistory clear` (FPkg) - Clears your `history` file.<br>
`fphistory` (FPkg) - Opens `gum` selection screen where you can select previous applications.<br>
