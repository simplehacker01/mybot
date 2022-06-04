apt install  nodejs -y
apt install  nodejs npm -y

npm i -g heroku
heroku  login

git config --global user.email "simplehacker5786@gmail.com"
git config --global user.name "simplehacker02"
echo -e "Enter your app name "
read app

heroku create app
heroku git:remote -a app
git add .
git commit -am "Auther : Simplehacker02"
git push heroku master

# My Project
heroku git:remote -a mixbomber 
heroku git:remote -a mixbomber2
heroku git:remote -a mixbomber3 
heroku git:remote -a mixbomber4 
heroku git:remote -a mixbomber5
 git push heroku master


