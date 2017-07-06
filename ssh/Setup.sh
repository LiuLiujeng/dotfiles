echo "====== <ssh> ======"
currentPath=`pwd`

mkdir .ssh
echo "Remove config files..."
rm ~/.ssh/config

echo "Set symbolic link..."
ln -s ${currentPath}/config ~/.ssh/config
echo "==== Setup <ssh> end ===="
