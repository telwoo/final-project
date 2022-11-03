# Final Project

## Purpose:
The overall purpose of this project is to test our data analytics skills, to be able to analyze and craft databases to our needed objective. 


### Role Definitions: 
- Square: The team member in the square role will be responsible for setting up the repository. This includes naming the repository and adding team members.

- Triangle: The team member in the triangle role is responsible for creating a simple machine learning model. Creating a simple model this early in the design process helps a team better understand where and how a machine learning model will fit into the project. 

- Circle: The team member in the circle role is in charge of the mockup database. This means you're using a SQL-based database, including an ERD of the database and a document pointing out how it is integrated into your database and how it works with the code. You'll need to use either sample data or even fabricated data to test it. 

- X: The team member in the X role will focus on the technology side of the project. Consider these questions: Which tools are the best fit for your project? What will be used for each section? For example, data cleaning and data storage will be completed using two different tools. 


## Week 1

### Roles
- Square: Chauntel
	- Created and added a repository 
	- Completed adding team to a repository
	- Pushed my personal repository to the main branch
	- drafted test readme and pushed to the repository
	- Received the following links to use for the project. These links outline parsing and what functions we could utilize for parsing/linear models:
		* https://stackoverflow.com/questions/34451518/how-to-obtain-field-names-of-rss-feedxml-file-in-python-dynamically-using-feed
		* http://napitupulu-jon.appspot.com/posts/diamonds-analysis.html
- Triangle: Graeme
- Circle: Matt
- X: Suchitra

## Week 2

### Roles

- DRAFT SECTION FOR CIRCLE ROLE
- Circle: Chauntel and Matt
• This role is responsible for transforming the mockup database created in Segment 1 into a full database that integrates into our current work, related to diamond pricing based on different features. The nine features we're utilizing (carat, cut, color, clarity, depth, table, x, y, z, price) is defined in Segment 1, under the Triangle role. 
	• Disclaimers: 
		○ For all column category definitions, please refer to Segment 1, Triangle role briefing.
		○ Our main source of data was "Diamonds_Prices2022.csv."
• The database we decided to use was PGAdmin
	• PGAdmin is simple to use and manipulate the needed data provided by our csv. 
	• PGAdmin allows us to have a clean and clear interface which helps us in building the necessary queries.
	• PGAmin was chosen over other databases because it was more manageable to integrate information into and out of. 
• After we created a main database within PostgresSQL 11 (named "Diamonds_Price_Data"), we completed the following:
	1. We performed this function: SELECT DISTINCT * for the following features: cut, clarity, color. This function allowed us to 		get the specific, non-numerical categories with those specified columns.
		a. We were able to determine that:
			i. Cut column has 5 categories
			ii. Color column has 7 categories
			iii. Clarity column has 8 categories 
	2. Came to the conclusion that since cut had a higher impact on diamond price, and fewer category options, determined that cut 		would be the best choice for table comparisons. 
		a. Reminder, cut choices are: Fair, Good, Very Good, Ideal, and Premium
	3. Created 5 tables, based on the cut of the diamond
	4. Used full outer join to merge together two tables: fair and premium, and good and very good. 
		a. Decided to use Full Outer Join, because it would return all matching records from both tables whether the other 		tables' values completely match or not. Even though the categories have different values within the different features, 	the columns are the same (making it easier to merge). 
	5. Used connection string, SQLAlchemy to migrate our data
		a. Choose SQLAlchemy because is very simple to implement and allows us to easily allow communication between python programs and PGAdmin. 
![image](https://user-images.githubusercontent.com/106715923/199721099-5ef2157a-416f-4811-9147-ff39963d862a.png)



