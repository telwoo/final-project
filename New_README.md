# Final Project - Diamonds 💎 are forever... but is their value? 🧐

## Presentation

### Selected topic
  - Analyzing the measurements and classifications of diamonds 
  -  Provided insight on how diamond modifications affect pricing
  -  Intended audience:
    - Jewelry appraisers (informed consumers who want to make a purchase)
    - Raw Supplier (Jewelers)
    - Distributors (Mining company)
    - Consumer
   
### Reason why they selected their topic
  - We chose this topic because it gave us a greater idea of changes for diamonds
  - Diamonds are a very good resource
  - Round cut diamonds are the most heavily requested diamond cut

### Description of their source of data
  - https://www.diamondse.info/diamond-prices.asp
  - https://www.kaggle.com/datasets/nancyalaswad90/diamonds-prices 
  - Jupyter notebook
  - Google Applications
    - Docs 
    - Jam Board 
    - Meet

### Questions they hope to answer with the data
  - Why are diamonds so expensive?
  - What is the purpose of having so many features to justify the price of a diamond?
  - How does the measurement and classifications of a diamond impact its numerical value?

### Description of the data exploration phase of the project
  - Dataset obtained from kaggle was sufficient, as each column within the dataset was crucial to our overall process
  - As a team, we aligned on using the following as model features: carat, cut, color, clarity, table_depth, table_width, x, y, and z. 
  - All of the following features in the dataset are well defined and are not dependent of each other. - get_dummies function was used to convert categorical features (cut, color, and clarity) to numerical features for model input.

### Description of the analysis phase of the project
  - The data is well formatted. 
  - It is recommended that the field 'depth' is renamed 'table_depth' for clarity.
  - It is recommended that the field 'table' is renamed 'table_width' for clarity.
  - All the features in the dataset are well delineated and independant of each other. As a team, we agree to use `carat`, `cut`, `color`, `clarity`, `table_depth`, `table_width`,`x`, `y`, and `z` as model features.
		- We utilized the sklearn.model_selection library to import then split, train and test the data. This allowed 75% of our data to be training data and 25% to be test data.
		- Utilized Oridnary Least Square to scale the features prior to modelling.
		- Linear regression is a classic method to model our dataset, and it is more understandable to our intended audience and less expensive computationally than other modeling methods.

### Technologies, languages, tools, and algorithms used throughout the project
  - Languages used: Python/Jupyter Notebook/PostgresSQL
  - Algorithm used: sklearn.model_selection and Ordinary Leasing Square model to scale the features and split/train/import data

### Slides Presentations are drafted in Google Slides.
Link to [Google Slides](https://docs.google.com/presentation/d/1XJpQY-igD12Sf8y8fvGjSy90BnF5JdpsV4NLWPnvuMo/edit#slide=id.g17d5b46eb50_0_244).

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
### Description of data preprocessing
### Description of feature engineering and the feature selection, including their decisionmaking process
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
