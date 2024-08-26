Select Certificate, Avg(IMDB_Rating) As AVGrating, Avg(Meta_Score) As AVGmetascore, Avg(Gross) As AVGearning
From movieData
Group by Certificate
Order by  AVGrating Desc, AVGmetascore Desc, AVGearning Desc;