var mysql = require("mysql");
const util= require ("util")

var connection = mysql.createConnection({
    host: "localhost",
    port: 8080,
    user: "root",
    password: "yourRootPassword",
    database: "employee_tracker"
});

connection.connect(function (err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
});

module.exports = connection