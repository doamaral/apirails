# README
[![Build Status](https://travis-ci.org/doamaral/apirails.svg?branch=master)](https://travis-ci.org/doamaral/apirails)
Making some unharmfull changes

## Heroku moves
* 1st: gem 'pg' in production env

```
heroku create apimanerin
heroku run db:migrate utils:seed
```
_obs: when running in heroku, you don't need rake db:create_

## Bugs
bundle lock --add-platform ruby
bundle lock --add-platform x86_64-linux
