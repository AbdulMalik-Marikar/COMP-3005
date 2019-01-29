SELECT name FROM subscribers JOIN service_subscribers on subscribers.portid=service_subscribers.line
GROUP BY line having count(service)>=3;
