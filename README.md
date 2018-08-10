# Burger
Burger App using Node Express Handlebars and MySQL


## Application Overview

This application allows for a user to enter burgers by entering a burger name and also select if the burger was devoured or not. A list of burgers that have been devoured is displayed, and another list of burgers not devoured is listed. 
Buttons are available to change the burgers devoured status and to also delete burgers. 

Burgers are stored in MySQL table within a database.  

## Features Used
This application uses:
Config file to indicate database configuration in the config/connection.js file
Config file orm.js which requires the connections.js file and formatting for SQL commands

Object-relational mapping (ORM) is a technique for converting data between incompatible type systems in relational databases and object-oriented programming languages. The orm.js file exports an orm object for  models/burgers.js

Models/burgers.js imports the ORM to create functions that will interact with the db. Burgers.js has several methods that help identify what action to take with the database.

Controllers/burgersController.js uses the models/burger.js to use for it's database functions.


## NPM Packages
This application uses NPM packages:
* express
* express-handlebars
* mysql
* body-parser
* path 

## NPM Express
express is an npm module used to create a local server.

## NPM Express-handlebars
express-handlebars is an npm module to help with HTML formatting. It uses {{}} which is indicative to handlesbars. Handlebars files are views/partials/burger-block.handlebars and views/index.handlebars.  

## NPM body-parser
body-parser is an npm module used to set up the Express app to handle data parsing

## NPM path
path is an npm module used for working with file and directory paths

## Other features used
Bootstrap and JQuery are all used. 

## Bootstrap
Bootstrap is a front-end framework that helps ease formatting of buttons, tables, lists. It's stylesheet is included in the HTML header. Examples are Navbars and jumbotrons. 

## JQuery

JQuery is used in the front-end and  makes it easier to perform action on an item. The format follows $(selector).action, such as $(document).ready(function(){ with a method inside the curly brackets. 

## Node

Node runs asychronously on the terminal and generates a dynamic page content. It runs in the termninal at the project level, when entering node server.js. Back-end console logs display on the terminal and html console logs appear in the html page. Node interfaces with the sql database. 

## Heroku 
Heroku is deployed allowing for html pages to be loaded in the Heroku environment. 
The connection.js file has been updated to connect to connection = mysql.createConnection(process.env.JAWSDB_URL).