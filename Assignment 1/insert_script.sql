--CREATE DATABASE TABLES
--=======================

CREATE TABLE IF NOT EXISTS songs(
      title text NOT NULL, --title of the song
      composer text NOT NUll, --composer or composers of the song
      bookcode text NOT NULL,  --book code for the book the song is from
      page int, --page number in book where song appears
      length int, --number of pages the song occupies in the book
      studentnum text NOT NULL,  --student number of who contributed the data
      primary key (title,bookcode,page,studentnum)
      );

--INSERT DATA
--=======================

begin transaction;

--Insert songs
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Short Riff','UNCONFIRMED', 'RBK2', 356, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values('Thumper, The','UNCONFIRMED', 'RBK2', 356, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ("Tadd's' Delight",'Miles Davis', 'RBK2', 357, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Taking a Chance on love','Ella Fitzgerald', 'RBK2', 358, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Tangerine','Victor Schertzinger', 'RBK2', 359, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Tautology','Lee Konitz', 'RBK2', 360, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Teenie'' Blues','Oliver Nelson', 'RBK2', 361, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Twisted','Annie Ross', 'RBK2', 361, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Tenderly','Ella Fitzgerald', 'RBK2', 362, 1, '101042166');
insert or replace into songs(title, composer, bookcode, page, length, studentnum)
   values ('Theirs Tears','UNCONFIRMED', 'RBK2', 363, 1, '101042166');

/*
  Replace the above insert statements with ones
  that contribute the data you are responsible for
*/

end transaction;
