# Simple Contact API [![Build Status](https://travis-ci.org/doamaral/apirails.svg?branch=master)](https://travis-ci.org/doamaral/apirails)
## Features
* Created with Rails API Scaffold
* Using Devise
* Tests with Newman
* Build with Travis
* Deployed with Heroku

### breadcrumbs
#### Heroku moves
* 1st: gem 'pg' in production env

```
heroku create apimanerin
heroku run db:migrate utils:seed
```
_obs: when running in heroku, you don't need rake db:create_

#### Bugs Fixed on the way
* Build with x86_64-linux in Gemfile.lock]
```
bundle lock --add-platform ruby
bundle lock --add-platform x86_64-linux
```
asdfasd
