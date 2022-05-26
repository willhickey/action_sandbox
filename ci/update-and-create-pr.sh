git checkout -b branch1
git status
echo "another line\n" >> myfile
git add .
git commit -m "Add line to myfile"
git push origin branch1
gh pr create --head --title \"PR Title\" --body \"PR Body\"

