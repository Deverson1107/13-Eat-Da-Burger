var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "h2cwrn74535xdazj.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
  port: 3306,
  user: "jnda2ynaw5cuzr9i",
  password: "wdoxq7zp1w4o70rm",
  database: "tsqr5l4i69nepe5w",
});

connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

module.exports = connection;