
SELECT COUNT(portid), areacode, officecode
from lines
GROUP BY areacode+officecode;
