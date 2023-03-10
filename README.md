# Crowdfunding_ETL

For this ETL project, I have built an ETL (Extract Transform Load) pipeline using Python, Pandas, and 
either Python dictionary methods or regular expressions to extract and transform the data. 
After transforming the data, created four CSV files and used the CSV file data to create an ERD and a table schema. 
Finally, uploaded the CSV file data into a Postgres database.

Extract and transform the crowdfunding.xlsx Excel data to create a category DataFrame that has the following columns:
* A "category_id" column that has entries going sequentially from "cat1" to "catn", where n is the number of unique categories
* A "category" column that contains only the category titles
* A "subcategory" column that contains only the subcategory titles
* Export the subcategory DataFrame as subcategory.csv and save it to your GitHub repository.

Create the Campaign DataFrame
Extract and transform the crowdfunding.xlsx Excel data to create a campaign DataFrame has the following columns:

* The "cf_id" column
* The "contact_id" column
* The "company_name" column
* The "blurb" column, renamed to "description"
* The "goal" column, converted to the float data type
* The "pledged" column, converted to the float data type
* The "outcome" column
* The "backers_count" column
* The "country" column
* The "currency" column
* The "launched_at" column, renamed to "launch_date" and with the UTC times converted to the datetime format
* The "deadline" column, renamed to "end_date" and with the UTC times converted to the datetime format
* The "category_id" column, with unique identification numbers matching those in the "category_id" column of the category DataFrame
* The "subcategory_id" column, with the unique identification numbers matching those in the "subcategory_id" column of the subcategory DataFrame
* The following image shows this campaign DataFrame:

Campaign DataFrame

* Export the campaign DataFrame as campaign.csv and save it to your GitHub repository.
* Create the Contacts DataFrame
* Choose one of the following two options for extracting and transforming the data from the contacts.xlsx Excel data:

Version 1: Use Python dictionary methods., completed the following steps:

* Import the contacts.xlsx file into a DataFrame.
* Iterate through the DataFrame, converting each row to a dictionary.
* Iterate through each dictionary, doing the following:
* Extract the dictionary values from the keys by using a Python list comprehension.
* Add the values for each row to a new list.
* Add the values for each row to a new list.
* Create a new DataFrame that contains the extracted data.
* Split each "name" column value into a first and last name, and place each in a new column.
* Clean and export the DataFrame as contacts.csv and save it to your GitHub repository.

![Screen Shot 2023-02-03 at 2 55 40 PM](https://user-images.githubusercontent.com/113545468/216698550-95ab0136-860f-40cf-b27e-640930ce5073.png)
![Screen Shot 2023-02-03 at 2 56 46 PM](https://user-images.githubusercontent.com/113545468/216698856-4f90fae9-19f8-49f4-9bcd-a9e648756779.png)
![Screen Shot 2023-02-03 at 2 56 40 PM](https://user-images.githubusercontent.com/113545468/216698893-64213008-6fe6-4551-8145-d264f50c079e.png)


Version 2: Use regular expressions. completed the following steps:

* Import the contacts.xlsx file into a DataFrame.
* Extract the "contact_id", "name", and "email" columns by using regular expressions.
* Create a new DataFrame with the extracted data.
* Convert the "contact_id" column to the integer type.
* Split each "name" column value into a first and a last name, and place each in a new column.
* Clean and then export the DataFrame as contacts.csv and save it to your GitHub repository.

![Screen Shot 2023-02-03 at 2 55 55 PM](https://user-images.githubusercontent.com/113545468/216698675-ef048e68-1880-4b11-9503-41ecda11cb03.png)
![Screen Shot 2023-02-03 at 2 56 06 PM](https://user-images.githubusercontent.com/113545468/216698759-4ec9d744-c770-4eb7-8088-e172c3aaeae0.png)

Create the Crowdfunding Database

* Inspect the four CSV files, and then sketch an ERD of the tables by using QuickDBD Links to an external site..
* Use the information from the ERD to create a table schema for each CSV file.
* Save the database schema as a Postgres file named crowdfunding_db_schema.sql, and save it to your GitHub repository.
* Create a new Postgres database, named crowdfunding_db.
* Using the database schema, create the tables in the correct order to handle the foreign keys.
*  Verify the table creation by running a SELECT statement for each table.
* Import each CSV file into its corresponding SQL table.
*  Verify that each table has the correct data by running a SELECT statement for each.
*  
![Screen Shot 2023-02-03 at 2 57 14 PM](https://user-images.githubusercontent.com/113545468/216698966-77916ffa-90b4-41eb-af5f-b7e9017ad298.png)

