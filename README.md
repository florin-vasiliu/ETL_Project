# ETL_Project

## OBJECTIVE
The purpose of our project was to extract two different data sets from two independent sources to understand the relationship (if any) between the average household income and the number of fast food restaurants throughout the United States. 


EXTRACTION PROCESS:

Therefore, we extracted the average household income from Census.gov and we retrieved the number of fast food restaurants from Data World.  In order to join these two data sets by a common key, a list of fips codes was obtained from a third data set from the FCC website using the given latitude and logitude for each fast-food restaurant.  See links below for our three data sets:

1) https://api.census.gov/data.html
2) https://data.world/datafiniti/fast-food-restaurants-across-america/workspace/file?filename=Datafiniti_Fast_Food_Restaurants.csv
3) https://geo.fcc.gov/api/census/#!/area/get_area









Extract Process:

1) We extracted our first data set as an API call from www.census.gov.  The information from the census website was related to the ACS 5-Year Data Profiles.  From this dataset, we selected the specific variable related to the Estimate of Income and Benefits (in 2018 Inflation-Adjusted Dollars) of total households for median household income (dollars).

2) We extracted a csv file related to fast food restaurants across the United States from the Data World website (https://data.world/datafiniti/fast-food-restaurants-across-america/workspace/file?filename=Datafiniti_Fast_Food_Restaurants.csv).

https://geo.fcc.gov/api/census/#!/area/get_area
