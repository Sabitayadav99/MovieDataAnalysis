Select Series_Title,IMDB_Rating,Gross
From movieData
Where IMDB_Rating is not Null and Gross is not null
Group by Series_Title
Order by IMDB_Rating Desc, Gross Asc
Limit 20;