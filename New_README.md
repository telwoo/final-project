# Final Project - Diamonds 💎 are forever... but is their value? 🧐

## Presentation

### Selected topic
### Reason why they selected their topic
### Description of their source of data
### Questions they hope to answer with the data
### Description of the data exploration phase of the project
### Description of the analysis phase of the project
### Technologies, languages, tools, and algorithms used throughout the project
### Slides Presentations are drafted in Google Slides.


## Github
Main branch should include:
### All code necessary to perform exploratory analysis
### Most code necessary to complete the machine learning portion of the project
README.md README.md must include:
### Description of the communication protocols has been removed
### Cohesive, structured outline of the project (this may include images, but should be easy to follow and digest)
### Link to Google Slides draft presentation

Note: The descriptions and explanations required in all other project deliverables should also be in your README.md as part of your outline, unless otherwise noted. Individual Branches
### At least one branch for each team member
### Each team member has at least four commits for the duration of the third segment
(12 total commits per person)

## Machine Learning

### Provenance and schema of data 
Provisional data was obtained from the kaggle dataset [Diamonds Prices](https://www.kaggle.com/datasets/nancyalaswad90/diamonds-prices?select=Diamonds+Prices2022.csv) created by Ms. Nancy Al Aswad, which was scraped from the [Loose diamonds search engine at DiamondSearchEngine](https://www.diamondse.info/diamond-prices.asp) on July 9, 2022. The dataset contains 53,943 records of round-cut diamonds. (Round-cut diamonds represent about 72% of all diamonds listed on DiamondSE.info.) Each record has nine features (`carat`, `cut`, `color`, `clarity`, `depth`, `table`, `x`, `y`, `z`) and one target (`price`). 
- `carat` ranges from 0.2 to 5.01. 1 carat = 200 mg.
- `cut` grade has five categories: Fair, Good, Very Good, Premium, and Ideal.
- `color` has seven categories: D/E/F/G/H/I/J.
- `clarity` has eight categories: IF/VVS1/VVS2/VS1/VS2/SI1/SI2/I1. There are no flawless (FL) diamonds in this dataset.
- `depth` is the table depth which ranges from 0% to 90%.
- `table` is the table width which ranges from 0% to 90%.
- Regarding the 'depth' and 'table' features, 
please see [Understanding Diamond Table and Depth](https://www.brilliance.com/education/diamonds/depth-table?creative=617868835387&keyword=%2Bwhat%20%2Bdiamond%20%2Btable&matchtype=b&network=g&device=c&gclid=CjwKCAjw2OiaBhBSEiwAh2ZSP2pOhrNc4qaEWmpQvkH5PlLWDC-Z2_WX98YcHipvfzp_CEodbSIN4xoCM88QAvD_BwE).
- `x` is the length of the diamond in mm.
- `y` is the width of the diamond in mm.
- `z` is the depth of the diamond in mm.
- `price` is the price of the diamond in $USD set by the jeweler.

### Description of data preprocessing
- There are no missing values to address.
- There are zeros in x, y, and z, which can be considered missing numbers. All y zeros have x zeros, and all x zeros have z zeros.
    - All rows (8 rows) with x zeros were removed.
    - All rows with non-zero x and y values, but zero z values (12 rows) had z values calculated: `z = (depth / 100) * (x + y) / 2`.
- For modelling, the categorical variables need to be converted to numerical variables. Here we used the get_dummies() function, which replaces the original categorical column with as many new numerical columns as there were categories. For example, `cut` has 

### Description of feature engineering and the feature selection, including their decision making process
There are several feature selections that can be made by binning. The purpose of binning is to reduce feature complexity and essentially remove relatively rare features. 
- Although there are only 5 cut categories, one could bin together the two lowest frequency categories, GOOD (9.1%) and FAIR (3.0%).
- Although there are only 7 color categories, one could bin together the two highest color lowest frequency categories I (10.1%) and J (5.2%).
- Although there are only 8 clarity categories, one could bin together the two lowest frequency clarities, I1 (1.4%) and IF (3.3%), not with each other, but with their nearest clarity category. That is, bin I1 and SI2 (17.0%), and bin IF and VVS1 (6.8%). 

### Description of how data was split into training and testing sets

### Explanation of model choice, including limitations and benefits

### Explanation of changes in model choice (if changes occurred between the Segment 2 and Segment 3 deliverables)

### Description of how they have trained the model thus far, and any additional training that will take place

### Description of current accuracy score
Additionally, the model obviously addresses the question or problem the team is solving.


## Database
### N/A

## Dashboard
### Images from the initial analysis
### Data (images or report) from the machine learning task
### At least one interactive element
