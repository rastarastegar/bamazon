// dependencies, install > npm install mysql to use the function below for useing node to manipulate the database
var mysql = require("mysql"); // run npm install mysql for this one to work
var inquirer = require("inquirer"); // run npm install inquirer for this one to work

// Establishing a connection with 5 required components
var connection = mysql.createConnection({ // this is to create the connection
    host: "localhost",
    port: 3306,
    user: "root",
    password: "P@ssword!",
    database: "bamazonDB"
});

connection.connect(function (err) { // this is to connect via the  created  connection
    if (err) throw err;
    console.log(" You are connected as id " + connection.threadId + "\n");
    runBamazon();
});

function runBamazon() {
    inquirer.prompt({
        name: "items",
        type: "list",
        message: "Below is the list of all available items with price and available quantity",
        chioces: [
        ]
    }).then(function (answer) {
        var query = "SELECT * FROM bamazondb.products"
    })
}

