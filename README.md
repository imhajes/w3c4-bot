
## :maple_leaf: install heroku CLI on ubuntu:
 
<pre class="language-term"><code class="language-term">$ curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
</code></pre>

## :maple_leaf: To deploy many bots to heroku, run:

```sh
$ git clone https://github.com/imhajes/herokubot.git
$ cd herokubot
$ heroku create --stack cedar
$ heroku git:remote -a [YOUR_APP_NAME]
$ git push heroku master && heroku scale web=0 && heroku scale bot=1
```
