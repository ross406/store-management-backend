const Pool = require('pg').Pool
require("dotenv").config();

const pool = new Pool({
    user:"postgres",
    password: process.env.databasePassword,
    host:"localhost",
    port:5432,
    database:"storemanagement"
})

module.exports = pool;