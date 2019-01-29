
SELECT distinct name, address, area, office, stn
FROM [Subscribers]
JOIN Calls ON[Subscribers].portid = Calls.call_id;
