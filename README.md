# Superstore-dataset-analysis
This project involves an in-depth analysis of a Superstore sales dataset. The dataset contains transactional-level information spanning multiple stores, product categories, and time periods. The goal is to uncover insights into salestrends, revenue performance, and shipping metrics to support business decision-making, optimize inventory, and improve customer experience.

# Dataset-Description
| Column name      | Data-Type | Data-Type Saved in PostgreSQL  | Description |
|----------------|---------------|----------------|-------------|
| row id   | integer   | integer |  unique identifier for each transaction.     |
| order id      | string  | text         | unique identifier for each order.       |
| order date  |date without time-zone | text         | date which an order was made.        |
| ship date       | date without time-zone |text          | date which the order was delivered.       |
| ship mode | text | text | standard of shipping.|
| customer id| text | text | unique identifier of each customer.|
|customer name| text| text| full name of customer.|
| segment| text| text| category of purchase.|
| country| text | text | country of purchase.| 
| city | text |text| city of purchase.|
| state| text | text |state of purchase.|
|postal code|integer|integer| postal code of superstore branch|
|region| text| text| region of superstore branch|
|product id| text| text| unique identifier for each product|
|category| text| text| classification of product|
|sub category| text| text| further classification of product|
|product name| text| text| name of product sold to customer|
|sale| text| text| price which product was sold|

DATASET SIZE: 9796 rows, 18 columns.
TIME PERIOD COVERED: January 2015 - December 2018.

# Objectives
1. Identify superstore shipping efficiency.
2. Analyze category revenue and performance.
3. Identify profit generation with each City.

# Data cleaning and reprocessing
1. Removed 11 duplicates.
2. Confirmed all dates standard to DD/MM/YYYY.
3. Formatted uneven segments.
   
# Revenue Data Analysis
  Total revenue: $2,260,280.2572

# Insights
1. A little more than 1% of customers spent more than ten thousand dollars within the span of three years.
2. The total average shipping days is 22.60 days, this is due to stores having delivery spans of up to 50 days.
3. 59% percent of stores in cities have delivery spans of more than ten days with 25% having more than 50 days.
4. 10% of stores have delivery days of more than 100 days.
5. These long delivery spans despite being in geographically secure areas could be due to outlier factors as further investigation into suspicious cities revealed orders in these city are rare and non constant.
6. long delivery days are rare but upon occuring severely influence the average delivery days. physicalinvestigation into these branches are advised.

# City Revenue Analysis
1. The ten highest revenue earners make up 69.1% of total revenue.

# Key Findings
1. Certain stores in Texas, california, the midwest and other close locations possess delivery problems influencing the validity of delivery data.
2. There is notable increase in sales in the months March and August through December with the highest sales metrics at September, November and December. There is also a sharp decline in the sales in the month of february despite being a holiday month.
3. November and December increase in sales are most likely due to year end holidays, but research suggests the increase in sales in September may be due to a concentration of birthday celebrations that month.
4. Western and eastern regions possess almost two times the sales as the central and southern regions likely due to higher population in those regions.
5. The Technology category is the highest generator of revenue though there isnt a major disparity between the other two categories.

# Key Notes
1. Shipping days may be negatively influenced.
2. A September birthday purchase deal should be tested.
