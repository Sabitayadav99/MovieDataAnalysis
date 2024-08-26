# MovieDataAnalysis
# IMDb Movies and TV Shows Analysis

This project is a comprehensive analysis of the top 1000 movies and TV shows from IMDb, utilizing SQL queries for data processing and Power BI for visualization.

## Dataset

The dataset used in this project contains various attributes of movies and TV shows such as:

**Series Title**: The title of the movie or TV show.
**Released Year**: The year the movie or TV show was released.
**Certificate**: The age certification for the movie or TV show.
**Runtime**: The duration of the movie or TV show.
**Genre**: The genre of the movie or TV show.
**IMDB Rating**: The IMDb rating of the movie or TV show.
**Meta Score**: The Meta score rating.
**Director**: The director of the movie or TV show.
**Stars**: The main actors in the movie or TV show.
**No of Votes**: The number of votes the movie or TV show received on IMDb.
**Gross**: The total earnings of the movie.

## SQL Queries

Several SQL queries were used to analyze different aspects of the movies and TV shows, including:

1. **Director Earnings and Movie Count**: This query calculates the total earnings and the number of movies directed by each director, sorted by total earnings.
   
2. **Genre and Yearly Analysis**: Analyzes the number of movies, average IMDb rating, and average Meta score for each genre by year.
   
3. **Certificate Ratings and Earnings**: This query calculates the average IMDb rating, Meta score, and earnings grouped by movie certification.
   
4. **Vote Range Analysis**: Analyzes the average IMDb rating, Meta score, gross earnings, and votes based on different vote ranges.
   
5. **Top Rated Movies**: Lists the top 20 movies with both IMDb ratings and gross earnings, sorted by IMDb rating and gross earnings.
   
6. **Runtime Category Analysis**: Analyzes the average IMDb rating, gross earnings, and the number of movies based on their runtime categories.
   
7. **Yearly Earnings and Ratings**: Analyzes the average IMDb rating, gross earnings, and Meta score for each release year.

## Visualization

The SQL query results were visualized using Power BI to gain insights into:

1. **Director Earnings and Movie Count**:
   - Analyzed the financial success and number of movies directed by each director.

2. **Genre and Yearly Analysis**:
   - Examined the popularity and average ratings of genres over different years.

3. **Certificate Ratings and Earnings**:
   - Investigated how movie certification impacts average ratings and earnings.

4. **Vote Range Analysis**:
   - Explored the relationship between vote ranges and average ratings, earnings, and Meta scores.

5. **Top Rated Movies**:
   - Highlighted the top 20 movies based on IMDb ratings and gross earnings.

6. **Runtime Category Analysis**:
   - Assessed the impact of movie runtime on average ratings and earnings.

7. **Yearly Earnings and Ratings**:
   - Tracked trends in average ratings and earnings over the years.

## How to Use This Project

1. **SQL Analysis**: Run the SQL queries provided in the `SQL Queries` section on your SQL database to analyze the dataset.
   
2. **Visualization with Power BI**: Use Power BI to create visualizations based on the SQL query results to better understand the trends and patterns in the data.
   
3. **GitHub Repository**: Clone this repository and review the SQL queries and Power BI reports to replicate the analysis or build upon it.

## Requirements

1. Basic knowledge of SQL for running the queries.
2. Power BI Desktop for creating visualizations.
3. The dataset (`moviedata`) which should be imported into a SQL database.

## Getting Started

To get started, follow these steps:

1. Download the dataset and import it into your SQL database.
2. Run the SQL queries provided to perform the analysis.
3. Open Power BI and create visualizations using the query results.

## Conclusion

This project provides insights into the movie industry based on IMDb data, highlighting the most successful directors, the impact of different genres, and the correlation between movie characteristics and their success.
