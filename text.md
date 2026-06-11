# Data Analysis Assignments — README
 
**Author:** Priyanshi  
**Environment:** Google Colab (Python 3)
 
---
 
## Assignment 1 — Supermarket Sales Analysis
 
**Dataset:** `SuperMarket Analysis.csv`
 
### Objective
Perform exploratory data analysis on supermarket transaction data to uncover sales trends, customer behaviour, and branch-level performance.
 
### Tasks Covered
 
**1. Data Loading & Inspection**
- Loaded the dataset into a Pandas DataFrame
- Displayed the first 10 rows using `head(10)`
- Reported shape (rows × columns), data types via `info()`, and missing values via `isnull().sum()`
**2. Data Cleaning & Preparation**
- Dropped missing values using `dropna()`
- Converted the `Date` column to `datetime` format
- Created a `TotalSales` column as `Quantity × Unit price` (if not already present)
**3. Exploratory Data Analysis**
- Identified the **top 3 product lines** by total sales
- Found the **branch with the highest average sales**
- Analysed **customer type distribution** (Member vs Normal) and compared average spending
**4. Visualisations**
- Bar chart — total sales by product line
- Box plot — sales distribution across branches
- Histogram — distribution of `TotalSales`
- Seaborn pairplot — relationships among numerical features
- Correlation heatmap — all numerical columns
**5. Analytical Insights**
- Identified the most consistent product line across branches
- Examined gender's influence on average sales
- Proposed a business recommendation (e.g., promote membership programs if Members spend more)
### Libraries Used
```
pandas, matplotlib, seaborn
```
 
---
 
## Assignment 2 — Netflix Data Analysis
 
**Dataset:** `netflix_titles.csv` (uploaded via `archive.zip`)
 
### Objective
Analyse the Netflix titles dataset to understand content distribution, trends over time, and dominant categories.
 
### Tasks Covered
 
**1. Data Loading**
- Uploaded `archive.zip` via Google Colab file uploader
- Extracted `netflix_titles.csv` using `!unzip`
- Loaded into a Pandas DataFrame
**2. Data Exploration**
- Inspected head, shape, data types, and missing values
**3. Analysis & Visualisations**
- Distribution of content type (Movies vs TV Shows)
- Top countries by content volume
- Content addition trends over the years (growth after 2015)
- Dominant content ratings
**4. Conclusion / Insights**
- Movies outnumber TV Shows on the platform
- Most content originates from a small set of top countries
- Rapid content growth was observed after 2015
- Recommendation: Netflix should invest in regional and diverse content
### Libraries Used
```
pandas, matplotlib, seaborn
```
 
---
 
## How to Run
 
1. Open either notebook in [Google Colab](https://colab.research.google.com/)
2. For Assignment 1, ensure `SuperMarket Analysis.csv` is available at `/mnt/data/`
3. For Assignment 2, upload `archive.zip` when prompted — it will extract `netflix_titles.csv` automatically
4. Run all cells in order (Runtime → Run all)
---
 
## Folder Structure
 
```
├── Assignment1.ipynb          # Supermarket Sales Analysis
├── ASSIGNMENT2_Priyanshi.ipynb  # Netflix Data Analysis
└── README.md                  # This file
```
 
