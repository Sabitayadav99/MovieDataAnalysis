Select
    Case 
        When No_of_Votes Between 10001 And 50000 THEN '10k-50k'
        When No_of_Votes Between 50001 And 100000 THEN '50k-100k'
        When No_of_Votes Between 100001 And 200000 THEN '100k-200k'
        When No_of_Votes >200000 THEN '200k+'
        ELSE 'Unknown'
    END AS VoteRange,
    AVG(IMDB_Rating) AS AvgRating, 
    AVG(Gross) AS AvgEarnings, 
    AVG(Meta_score) AS AvgMetaScore,
    AVG(No_of_Votes) AS AvgVotes
FROM 
    moviedata
GROUP BY 
    VoteRange
ORDER BY 
    VoteRange ASC;