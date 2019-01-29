SELECT distinct area,office,portid
FROM trunk_routes WHERE (area='416' OR area = '000') AND (office = '334' OR office = '000') ORDER BY area DESC, office DESC;
