debugging=false

read -p "FPkg:" pkg
read -p "Args:" args
bash /home/fluid/des-short/.programs/FPkg/pkgs/$pkg.sh $args

if [[ $debugging == true ]]
then
    echo ""
    echo "DETAILS:"
    echo $pkg.sh $args
    pwd
    echo
fi
