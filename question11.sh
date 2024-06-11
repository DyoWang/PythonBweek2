git checkout -b branch2
echo 'hihi' > file4
git add file4
git commit -m'q11'
echo 'jiji' >> file4
git stash
git checkout main
