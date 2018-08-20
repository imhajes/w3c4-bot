heroku create saudi-bot1
heroku git:remote -a saudi-bot1
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot2
heroku git:remote -a saudi-bot2
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot3
heroku git:remote -a saudi-bot3
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot4
heroku git:remote -a saudi-bot4
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot5
heroku git:remote -a saudi-bot5
git push heroku master
heroku scale web=0
heroku scale bot=1
