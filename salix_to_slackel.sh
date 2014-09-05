#!/bin/sh

PWD=$(pwd)
cd $PWD/$1/initrd-scripts/usr-lib-setup/
for i in `ls *`; do
echo $i

sed -i "s/SALIX/SLACKEL/g" $i
sed -i "s/Salix/Slackel/g" $i
sed -i "s/salix/slackel/g" $i
done
cd $PWD
echo "end........"
