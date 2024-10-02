# Module 4 Assignment: Netflix Data Visualization

This is a data analysis and visualization using a dataset from Netflix. The program first does data integration by importing dataset from zip archive file, then clean the data from erronous content like missing values. Then the program will do data transformation by formatting some columns of the dataset like date and rename some colums to appropriate label. The program will do data exploration in-order to understand and make meaning of the dataset. Finally, the program will now do a data visualization of some key components of the dataset based on it's findings.


## Key Features

- **Data Integration**: The program is able to consolidate data from a zip archive file and extract the dataset to be used for the analysis.
- **Data Transformation**: The program is able to normalize some data elemnts tht were not on proper fromat like data and columns label.
- **Data Cleaning**: The program is able to clean the dataset by removing rows with missing values as this will cause data bias to the analysis.
- **Employee Dictionary**: A python dictionary is created during runtime to be used to structure the employee data.
- **Error Handling**: Added Error Handling to track any exception and print the error as a string or character.
- **File compression and Extraction**: The python program is able to zip employee record after processing while the R program will unzip and display the data.
- **Lanuguage Stack**: The salary function processing part was built using python while the unzipping and visualization was built using R.


## GitHub Repository
1. https://github.com/Onyedikachi-E/employee_salary_function


## Packages Used in the project
- **For Python**
1. Pandas - This library is used to import data into a dataframe object. This object will now have access to all the attributes of a dataframe for manipulation.
2. zipfile - This package is used to create .zip file for present employee record tha is being processed.
3. os - This package was used in-order to access the remove() function which will be used delete the CSV fule of the employee.

- **For R**
1. utils - This is a built-in R package that was loaded in order to access to use it unzip, read_csv and View function  to unzip and read the employee profile. 


## How To Use The Program
- **For Python**
1. Run the first cell block in order to import all the neccesaary package.
2. Execute the the second and the third cell block in-order to import the employee data and initialize the salary function.
3. Execute the 'main' function to execute the program which will request for an employee name during initialization. This will process and zip the record.

- **For R**
1. Load the utils package in order to access it access its functions.
2. Uncomment the setwd() line of code and map the directory the project is cloned in-order to set the correct working directory.
3. Execute the 'main.R' file in-order to execute the program. It will unzip the employee zip data, read the CSV file and display the data