heroku create saudi-bot1s
heroku git:remote -a saudi-bot1s
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot2s
heroku git:remote -a saudi-bot2s
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot3s
heroku git:remote -a saudi-bot3s
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot4s
heroku git:remote -a saudi-bot4s
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create saudi-bot5s
heroku git:remote -a saudi-bot5s
git push heroku master
heroku scale web=0
heroku scale bot=1
