# Commit and backup changes to performamnce data
# $1 is commit message

cd /home/annalist/annalist_site/c/Performances
git add .
git commit -m "${1:-Daily automatic commit}"
git push
cd ~

