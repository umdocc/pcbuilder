git status
git add --all
echo 'enter your commit message'
read message
git commit -m='$message'
git push pcbuilder master
