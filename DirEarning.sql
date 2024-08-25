Select Director, Count(Series_Title) As Movies,Sum(gross) As TotalEarning
From moviedata 
Group by Director
Order by TotalEarning Desc;