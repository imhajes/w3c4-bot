
## :maple_leaf: install heroku CLI on ubuntu:
 
<pre class="language-term"><code class="language-term">$ curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
</code></pre>

## :maple_leaf: To deploy many bots to heroku, run:

```sh
$ git clone https://github.com/imhajes/w3c4-bot.git
$ cd w3c4-bot
$ heroku create --stack cedar
$ heroku git:remote -a [YOUR_APP_NAME]
$ git push heroku master && heroku scale web=0 && heroku scale bot=1
```
## :maple_leaf: For Auto Create App in Heroku, run:
<pre class="language-term"><code class="language-term">$ sh fast.sh
</code></pre>

## You can do this from the Heroku CLI with the command
```sh
$ heroku logs --tail
