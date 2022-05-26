echo "foo bar"
echo \"foo bar\"
git checkout -b branch1
git status
echo "another line\n" >> myfile
git add .
git commit -m "Add line to myfile"
git push origin branch1
gh pr create --title=PRTitle --body PRBody
gh pr create --title "The bug is fixed" --body "Everything works again"