# README
Making some unharmfull changes

## Heroku moves
* 1st: gem 'pg' in production env

```
heroku create apimanerin
heroku run db:migrate utils:seed
```
_obs: when running in heroku, you don't need rake db:create_
