# Library Management System Java 
This project is a simple Library Management System implemented in Java and MySQL. It allows users to perform basic CRUD operations (Create, Read, Update, Delete) on borrower and books records.

In the Dashboard We added 2 buttons. 
+ Borrowers Management (To perform CRUD operations on Borrowers
+ Books Management (To perform CRUD operations on Books

### Add Function- KEG/IT/2021/F/0116- Shuhadha

This function allows users to add new borrowers and books records to the system. I implemented the add functionality using Java to accept input from users and insert new records into the MySQL database. I used mysql insert query to add data to the database. After adding the data successfully the showData(); method will be called and it will be display all the added data in jframe table.

### Update Function- KEG/IT/2021/F/0039- Nadha 

This function enables users to update existing borrower and books records in the system. I developed the update functionality using Java to fetch existing records from the database, allow users to modify them, and then update the corresponding records in the MySQL database.I used mysql update query to do that. After updating the specific data, it will be shown in the jframe table. 

### Delete Function - KEG/IT/2021/F/0021- Rahna

This function enables users to delete existing borrower and books records from the system. I implemented the delete functionality using Java to remove specific records from the MySQL database based on user input. I used mysql delete query to specifically remove a data row from the database. After successfully deleting, it will be shown in the jframe table interface. 


### View function

The view function is created using showData(); method. This method will be invoked in other 3 functions to view the recent data. 

### Database 

Apart from functions, we created a database named "assignment" to store all the data. In the database, we created 2 tables. Borrower table and Books table. 

We implemented functionalities for both tables. 


#### Tools used
+ Apache Netbeans
+ Wamp Server 
