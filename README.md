Bamazon
Description
This application implements a simple command line based storefront using the npm inquirer package and the MySQL database backend together with the npm mysql package. The application presents two interfaces: customer and manager.

MySQL Database Setup
In order to run this application, you should have the MySQL database already set up on your machine. If you don't, visit the MySQL installation page to install the version you need for your operating system. Once you have MySQL isntalled, you will be able to create the Bamazon database and the products table with the SQL code found in Bamazon.sql. Run this code inside your MySQL client like Sequel Pro to populate the database, then you will be ready to proceed with running the Bamazon customer and manager interfaces.

Customer Interface
The customer interface allows the user to view the current inventory of store items and purchase. If they order more items then is avalible then it returns with an error.

The manager js presents a list of four options, as below.

? Please select an option: (Use arrow keys)
? View Products for Sale 
  View Low Inventory 
  Add to Inventory 
  Add New Product
The View Products for Sale option allows the user to view the current inventory of store items: item IDs, descriptions, department in which the item is located, price, and the quantity available in stock.

The View Low Inventory option shows the user the items which currently have fewer than 20 units available.

The Add to Inventory option allows the user to select a given item ID and add additional inventory to the target item.

The Add New Product option allows the user to enter details about a new product which will be entered into the database upon completion of the form.

Watch the demo at : https://drive.google.com/file/d/1IFVGR4Ox_a-ofDxH1x44XK7jNas0UNJw/view
