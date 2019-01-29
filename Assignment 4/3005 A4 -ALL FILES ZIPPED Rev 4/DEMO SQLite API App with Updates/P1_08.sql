
SELECT areacode, officecode, stationcode, state from lines where (select areacode ='613') and (officecode = '712') and (stationcode= '0024');
