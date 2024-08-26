Select 
    Case 
        When Runtime<=101 Then 'Short (<=100 min)'
        When Runtime Between 101 And 120 Then 'Medium (100-120 min)'
        Else 'Long (>120 min)'
    End As Length_category,
    Count(*) As Movie_count,
    AVG(IMDB_Rating) AS Avg_rating,
    AVG(Gross) AS Avg_gross
FROM movieData
Where Runtime is not null and imdb_rating is not null and gross is not null
Group by Length_category;