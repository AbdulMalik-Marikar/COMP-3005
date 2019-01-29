DELETE from fall2018songs where rowid not in (SELECT min (rowid) from fall2018songs group title, bookcode, page);
