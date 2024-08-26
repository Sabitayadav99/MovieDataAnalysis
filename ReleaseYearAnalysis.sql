Select Released_Year, Avg(IMDB_Rating) As AVGRating, Avg(Gross) As AVGEarning, Avg(Meta_score) As AVGMetaScore
From moviedata
Group by Released_year
Order by Released_Year Asc;