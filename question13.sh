git checkout -b new-branch
rm *.sh
git add -u *.sh
git commit -m'momo'
echo "This is file13.txt" > file13.txt
git add file13.txt
git commit -m "Add file13.txt"
git push origin new-branch

