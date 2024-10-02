# Module 4 Assignment: Netflix Data Visualization

This is a data analysis and visualization using a dataset from Netflix. The program first does data integration by importing dataset from zip archive file, then clean the data from erronous content like missing values. Then the program will do data transformation by formatting some columns of the dataset like date and rename some colums to appropriate label. The program will do data exploration in-order to understand and make meaning of the dataset. Finally, the program will now do a data visualization of some key components of the dataset based on it's findings.


## Key Features

- **Data Integration**: The program is able to consolidate data from a zip archive file and extract the dataset to be used for the analysis.
- **Data Transformation**: The program is able to normalize some data elemnts tht were not on proper fromat like data and columns label.
- **Data Cleaning**: The program is able to clean the dataset by removing rows with missing values as this will cause data bias to the analysis and save the file.
- **Data Exploration**: The program is able to explore the dataset in-order to 
- **Data Visualization**: 
- **Error Handling**: Added Error Handling to track any exception and print the error as a string or character.
- **Lanuguage Stack**: The data import, cleaning, and exploration was done using Python. While the data visualization was done using Python and R

## GitHub Repository
1. https://github.com/Onyedikachi-E/netflix_data_visualization


## Packages Used in the project
- **For Python**
1. Pandas - This library is used to import data into a dataframe object. This object will now have access to all the attributes of a dataframe for manipulation.
2. zipfile - This package is used to create .zip file for present employee record tha is being processed.
3. os - This package was used in-order to access the remove() function which will be used delete the CSV fule of the employee.
4. Matplotlib - This is an extensive python library that is very rich in data visualization 
5. Seaborn - This is rich library built on top of matplotlib in-order to simply a lot of process and make data visualization easier.

- **For R**
1. utils - This is a built-in R package that was loaded in order to access to use it unzip, read_csv and View function  to unzip and read the employee profile. 
2. ggplot2 - This is very rich library in R which has vast funtionalities for all kind of data visualization .


## How To Use The Program
- **For Python**
1. Run the cell blocks step by step to perform the different sets of operation
2. The last part of each section will do data visualization and output the the data as a "png" file

- **For R**
1. Load the ggplot2 package in order to access it access its rich library.
2. Uncomment the setwd() line of code and map the directory the project is cloned in-order to set the correct working directory.
3. Execute the 'main.R' file in-order to execute the program. It will read the Clean CSV file dataset, process the file and output the visualized data