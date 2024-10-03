1

. Examining and analysing the dataset
- Performing statistical analysis on the data


# Print the first 5 rows of the DataFrame
print(df.head())- provide the dataset snapshot
# Print information about the DataFrame
print(df.info()) – summarizes the features in the dataset
- Check the class imbalances in the dataset
# Print the column value counts of the dataset
print(df[column].value_counts())
*You can consider the SMOTE method
- Checking for the missing values in the data – can transform or remove those nulls(input blank for null strings and 0s for numerics)
Use df.isnull()
# check whether all values in a column are nullprint(df[‘column’].isnull().all())
Use df.drop() for columns
Use df.dropna(how='all') for rows
If given column has too many missing values: Drop column
If target column has missing values: Drop rows with missing targets Or treat them as a separate category

You can also do imputation – filling the missing values with substitute data
Fill with mean or median or Use constant or previous value
# Calculate the mean column value mean_value = df['col'].mean()# Fill missing col values with the mean
df['col'].fillna(mean_value, inplace=True)

You could also use advanced imputation methods such as k-nearest neighbours or SMOTE
from sklearn.impute import KNNImputer
# Initialize
KNNImputerimputer = KNNImputer(n_neighbors=2, weights="uniform")
# Perform the imputation on your DataFramedf_imputed[column] = imputer.fit_transform(df[column])