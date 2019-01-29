SELECT name, address FROM subscribers JOIN service_subscribers on subscribers.portid=service_subscribers.line
GROUP BY line having count(service)=(SELECT count(*) from services);
