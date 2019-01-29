SELECT channel,office,state,area
FROM trunk_channels, trunk_routes where (select office= '334') and (SELECT area ='416') order by office desc, area desc;
