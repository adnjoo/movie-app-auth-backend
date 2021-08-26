## backend

> this back-end application saves/sends data to/from a postgres db.

## [Deployment](https://polar-waters-71760.herokuapp.com/)

## tech

node, pg, cors, express, dotenv

jsonwebtoken, bcrypt

## instructions

```
git clone https://github.com/adnjoo/movie-app-auth-backend
cd movie-app-auth-backend
nodemon server
```

### dev

turn off `require("dotenv").config();` in controller.js
change to local in db.js 

### prod 

turn on above in controller.js
change to heroku/prod in db.js 
