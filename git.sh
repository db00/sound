git init
git add .
git commit 

git remote -v
git remote rm origin
git remote rm huaien
git remote add origin pi@rpi:~/sound
git push -u origin master
git pull huaien


git remote rm test

ssh-keygen -t rsa -C "db0@qq.com"
#cp ~/.ssh/id_rsa.pub to github(Settings/SSH Keys)
ssh -T git@github.com
ssh -T pi@rpi


git config --global push.default simple
git config --global user.name "db0"
git config --global user.email db0@qq.com
git push --set-upstream origin master

#push an existing repository
git remote add huaien https://github.com/db00/sound.git
git push -u huaien master
git remote -v

#create a new repository
echo "# sound" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/db00/sound.git
git push -u origin master
