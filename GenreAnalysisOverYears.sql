Select Genre,Released_year,Count(Series_Title) As COUNTMovies, Avg(IMDB_Rating) As AverageIMDB_Ratings, Avg(Meta_score) As AverageMeta_score
From moviedata
Group by Genre, Released_year
Order by 
Released_year Asc,Genre Asc;