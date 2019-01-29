
SELECT subscribers.name FROM service_subscribers JOIN subscribers ON service_subscribers.line =subscribers.portid
WHERE EXISTS (SELECT name FROM subscribers WHERE name='Jason Allison' AND service_subscribers.service)
EXCEPT SELECT name FROM subscribers WHERE subscribers.name = 'Jason Allison';
