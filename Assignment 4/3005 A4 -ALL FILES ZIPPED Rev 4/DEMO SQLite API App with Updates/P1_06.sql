Create temporary table Temp as SELECT * from services JOIN service_subscribers where
scode=service_subscribers.service GROUP BY services.service having count(line);
SELECT service, max(line) from Temp;
