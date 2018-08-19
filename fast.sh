heroku create w3c4-bot11111
heroku git:remote -a w3c4-bot11111
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot11222
heroku git:remote -a w3c4-bot11222
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot11333
heroku git:remote -a w3c4-bot11333
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot11444
heroku git:remote -a w3c4-bot11444
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
heroku create w3c4-bot11555
heroku git:remote -a w3c4-bot11555
bundle update
git add Gemfile.lock
git commit -m 'Update Gemfile.lock for Heroku'
git push heroku master
heroku scale web=0
heroku scale bot=1
