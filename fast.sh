heroku create w3c4-bot1111
heroku git:remote -a w3c4-bot1111
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot1122
heroku git:remote -a w3c4-bot1122
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot1133
heroku git:remote -a w3c4-bot1133
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot1144
heroku git:remote -a w3c4-bot1144
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot1155
heroku git:remote -a w3c4-bot1155
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
