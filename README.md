# Final Project

### Role Definitions: 
- Square: The team member in the square role will be responsible for setting up the repository. This includes naming the repository and adding team members.

- Triangle: The team member in the triangle role is responsible for creating a simple machine learning model. Creating a simple model this early in the design process helps a team better understand where and how a machine learning model will fit into the project. 

- Circle: The team member in the circle role is in charge of the mockup database. This means you're using a SQL-based database, including an ERD of the database and a document pointing out how it is integrated into your database and how it works with the code. You'll need to use either sample data or even fabricated data to test it. 

- X: The team member in the X role will focus on the technology side of the project. Consider these questions: Which tools are the best fit for your project? What will be used for each section? For example, data cleaning and data storage will be completed using two different tools. 


## Week 1

### Roles
- Square: Chauntel
- **Triangle: Graeme**

    - **Provenance and schema of data.** Provisional data was obtained from the kaggle dataset [Diamonds Prices](https://www.kaggle.com/datasets/nancyalaswad90/diamonds-prices?select=Diamonds+Prices2022.csv) created by Ms. Nancy Al Aswad, which was scraped from the [Loose diamonds search engine at DiamondSearchEngine](https://www.diamondse.info/diamond-prices.asp) on July 9, 2022. The dataset contains 53,943 records of round-cut diamonds. Each record has nine features (`carat`, `cut`, `color`, `clarity`, `depth`, `table`, `x`, `y`, `z`) and one target (`price`). 
        - `carat` ranges from 0.2 to 30.0.
        - `cut` grade has three categories: Good, V.Good, and Ideal.
        - `color` has nine categories: D/E/F/G/H/I/J/K/L.
        - `clarity` has ten categories: FL/IF/VVS1/VVS2/VS1/VS2/SI1/SI2/I1/I2.
        - `depth` is the table depth which ranges from 0% to 90%. This feature should be renamed `table_depth`.
        - `table` is the table width which ranges from 0% to 90%. This feature should be renamed `table_width`.
        - Regarding the 'depth' and 'table' features, 
        please see [Understanding Diamond Table and Depth](https://www.brilliance.com/education/diamonds/depth-table?creative=617868835387&keyword=%2Bwhat%20%2Bdiamond%20%2Btable&matchtype=b&network=g&device=c&gclid=CjwKCAjw2OiaBhBSEiwAh2ZSP2pOhrNc4qaEWmpQvkH5PlLWDC-Z2_WX98YcHipvfzp_CEodbSIN4xoCM88QAvD_BwE).
        - `x` is the length of the diamond in mm.
        - `y` is the width of the diamond in mm.
        - `z` is the depth of the diamond in mm.
        - `price` is the price of the diamond in $USD set by the jeweler.

    - **Description of Data Preprocession.** 
    The data is well formatted. 
    It is recommended that the field 'depth' 
    is renamed 'table_depth' for clarity.
    It is recommended that the field 'table' 
    is renamed 'table_width' for clarity.

    - **Description of feature engineering and the feature selection, 
    including the team's decision-making process.** 
    All the features in the dataset are well delineated and independant 
    of each other. As a team, we agree to use 
    `carat`, `cut`, `color`, `clarity`, `table_depth`, `table_width`,
    `x`, `y`, and `z` as model features.
    
    - **Input data from the provisional database.** See file `file.ipynb`.

    - **Outputs (target) label for input (features) data.**
The field `price` is the model target.


---

- Circle: Matt
- X: Suchitra



## Week 2

### Roles
- Square: Suchitra
- Triangle: Chauntel
- Circle: Graeme
- X: Matt



## Week 3

### Roles
- Square: Matt
- Triangle: Suchitra
- Circle: Chauntel
- X: Graeme



## Week 4

### Roles
- Square: Graeme
- Triangle: Matt
- Circle: Suchitra
- X: Chauntel


