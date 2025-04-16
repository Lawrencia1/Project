Steps for project 1 solutions
step 1: Load and install all necessary packages

Question a: How many movies belong to a particular genre
step 1- select numeric columns only
step 2- remove non-genre columns, so as to sum up genre columns alone
step 3- add up values of the movies of each genre columns

Question b: Which movies have more than 1 genre
step 1- select relevant rows and columns needed, i.e genre rows and columns
step 2- add up the various rows, making the sumed values a new column
step 3- include column "movie title" to the data set
step 4- move column movie title to the required position
step 5- drop any duplicate or irrelevant columns 
step 6- exclude movies of 1 genre alone,and include only movies with many genre
step 7- select columns needed for plotting

Question c: Which genre is most liked by users 
step 1- Load in necessary files 
step 2- merge files together based on common columns by using full join
step 3- create a new column, by selecting ratings greater than 4
step 4- remove "NA" values from new column
step 5- exclude non-genre columns and sum columns of movie genres 
step 6- convert array of values into a dataframe 
step 7- arrange values in descending order
step 8- create a list of the movie genres
step 9- add list of genres created, into data frame
step 10- remove aplhabetic ordering of values for x-axis
step 11- plot bar chart with movie genre on x-axis and corresponding values on y-axis

Question d: which movies are most liked by users
step 1- select all columns relating to most liked movies. By default, the most liked movies, would be from most liked genre(drama)
step 2- from selected columns, select rows with 5 star drama movies
step 3- remove duplicate rows
step 4- select movie titles from new data set

Question e: Which movies are rated most of the times
step 1- select columns related to movies with 5 star ratings
step 2- eliminate repetitive rows 

Question f: Any relationship between dermographic details of users and ratings
step 1- merge files that relate the movies and dermographic details of users
step 2- remove irrelevant columns 
step 3- group age grade into categories 
step 4- select rows of "youth" age grade with 5 star rating
step 5- remove irrelevant columns to enable calculations
step 6- sum up all columns of genres
step 7- convert data set to data frame and arrange values in descending order
step 8- compute genres to a list and add to data frame
step 9- plot bar chart with genre on the x-axis and corresponding movie values on the y-axis
step 10- repeatthe processes from step 4 to 1o, with the different age groups