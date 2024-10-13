# Assignment 3: SQL Practice with SQLite
This project demonstrates SQL skills using an SQLite sample database The tasks in this assignment are completed using SQL queries, which are run on the provided sample database from [SQLiteTutorial.net](https://www.sqlitetutorial.net/sqlite-sample-database/).
# Prerequisites
To run this project, make sure you have the following installed:  
1.Node.js: [Download here](https://nodejs.org/zh-cn/).  
2.SQLite: The SQLite CLI or an SQLite GUI tool such as DB Browser for SQLite(I used DataGrip)  
# Steps to Set Up the Environment
1.Clone this repository  
2.Download the SQLite sample database from the link below: [SQLite Sample Database](https://www.sqlitetutorial.net/sqlite-sample-database/).  
3.Place the downloaded chinook.db file in the root directory of this project.  
4.Install the necessary dependencies:  
```bash
npm install sqlite3
```
# Instructions for the Assignment
Query 1: Create a new Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one.        
[query1](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query1.sql)  
Query 2: Write the queries that insert at least 10 videos, respecting the problem rules.      
[query2](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query2.sql)    
Query 3:  Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.  
[query3](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query3.sql)      
Query 4:  Write a query that lists all the tracks that have a ' in the name (e.g. Jorge Da Capadócia, o Samba De Uma Nota Só (One Note Samba)) (this is á,é,í,ó,ú).  
[query4](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query4.sql)     
Query 5: Creative addition. Make an interesting query that uses a JOIN of at least two tables.    
[query5](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query5.sql)       
Query 6: Creative addition. Make an interesting query that uses a GROUP statement and at least two tables.    
[query6](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query6.sql)       
Query 7:  Write a query that lists all the customers that listen to longer-than-average tracks, excluding the tracks that are longer than 15 minutes.   
[query7](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query7.sql)          
Query 8:  Write a query that lists all the tracks that are not in one of the top 5 genres with longer duration in the database.   
[query8](https://github.com/hansama0902/DBMS_Assignment-Project/blob/main/Query/query8.sql)     
# How to Run
1.Open Terminal  
Make sure you are in a terminal window, and navigate to the directory where the chinook.db and query.sql files are located. Use the cd command to navigate to the correct directory. For example:
```bash
cd /path/to/your/directory
```
2.Connect to the SQLite Database  
In the terminal, connect to chinook.db by running the following command:
```bash
sqlite3 chinook.db
```
This will open SQLite and connect to the chinook.db database.  
  
3.Execute the SQL Script  
Use the .read command to execute each query.sql file:    
For example:  
```bash
.read query1.sql
```
This command will read and execute the SQL statements from the query1.sql file, creating the MusicVideo table in the chinook.db database. 
  
4.Exit SQLite  
```bash
.exit
```
# How to Run（easy method）
1.Launch DB Browser for SQLite.  
2.Click the "Open Database" button on the toolbar, or go to "File" -> "Open Database...".   
3.In the dialog box, locate and select your .db or .sqlite database file, then click "Open".  
4.The database will load, and you'll see its tables and structure displayed in the left-hand panel.  
5.In DB Browser for SQLite, click on the "Execute SQL" tab in the toolbar.  
6.In the "Execute SQL" window, click "File" -> "Import SQL file...", or use copy and paste to import the SQL file.  
7.Select your .sql file and click "Open".  
8.The SQL file’s contents will load into the query editor.    
9.Click "Execute" at the window to run all the SQL commands in the file.  
