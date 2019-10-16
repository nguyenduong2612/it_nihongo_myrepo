echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "nguyenduong261298@gmail.com"
git config --global user.name "nguyenduong2612"
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/nguyenduong2612/it_nihongo_myrepo.git
git push -u origin master
git checkout -b newRepo
git status
