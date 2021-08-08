const Pool = require("pg").Pool;

//local use
const pool = new Pool({
    user: "movie_user",
    host: "localhost",
    database: "movie_database",
    password: "root",
    port: 5432,
});

module.exports = pool;
