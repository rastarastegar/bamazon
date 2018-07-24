var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "P@ssword!",
    database: "bamazonDB"
});

connection.connect(function (error)) {
    if (error) throw error;
    console.log(" You are connected as id " + connection.threadId + "\n");
    runBamazon();
};

function runBamazon() {
    inquirer.prompt({
        name: "action",
        type: "list",
        message: "message to user goes here",
        chioces: [
        ]
    })
}

