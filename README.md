# zbis

[![Code Climate](https://codeclimate.com/github/sc21/zbis.png)](https://codeclimate.com/github/sc21/zbis)

## Installation

### Rails

Install Rails with the [Rails Installer](http://railsinstaller.org/fr-FR).

### Editor

[Sublime Text](http://www.sublimetext.com/) is recommanded. We are also using these plugins:

- [Ruby Debugger](https://github.com/shuky19/sublime_debugger)
- [Live Reload](https://github.com/dz0ny/LiveReload-sublimetext2)
- [JSLint](https://github.com/darrenderidder/Sublime-JSLint)
- [SASS Build](https://github.com/jaumefontal/SASS-Build-SublimeText2) – help to install [here](http://www.hongkiat.com/blog/sublime-text-compiling-sass/)

### Heroku

    $ git remote add heroku git@heroku.com:zbis-staging.git
    $ git remote add production git@heroku.com:zbis.git
    $ git remote -v
      origin  git@github.com:sc21/zbis.git (fetch)
      origin  git@github.com:sc21/zbis.git (push)
      heroku  git@heroku.com:zbis-staging.git (fetch)
      heroku  git@heroku.com:zbis-staging.git (push)
      production git@heroku.com:zbis.git (fetch)
      production git@heroku.com:zbis.git (push)
    $ heroku labs:enable pipelines
    $ git config heroku.remote heroku
    $ heroku plugins:install git://github.com/heroku/heroku-pipeline.git
    $ heroku pipeline:add zbis

### Deploy

Push to staging: `git push heroku master`

Push to production: first, push to staging. Second, promote to production (`heroku pipeline:promote`)

## Tools

- [CodeClimate](https://codeclimate.com)
- [New Relic](https://newrelic.com/)
- [Bugsnag](https://bugsnag.com/)
