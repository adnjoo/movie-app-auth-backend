description:

> this back-end application server serves / saves movies for the user in a Postgres db; returns movies in a JSON format.

[Deployment](https://andrew-movie-app.herokuapp.com/)

Tech used: node , pg, cors, express, dotenv

Authorization: jsonwebtoken, bcrypt

08-07-21 try to make user-auth endpoints

Endpoints: / get

## instructions
```
nodemon server
```

### local / dev

turn off `require("dotenv").config();` in controller.js
change to local in db.js 

### prod 

turn on above in controller.js
change to heroku/prod in db.js 
push to heroku using 
```
git add . 
git commit -m "b"
git push heroku main
```