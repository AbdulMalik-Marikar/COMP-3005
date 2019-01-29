SELECT name
FROM subscribers
JOIN (SELECT orig, term FROM calls WHERE orig in (SELECT portid FROM lines) and term in(SELECT portid from lines)) on subscribers.portid =orig;
