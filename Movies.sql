-- Quest - 1

Create Table IMDB (Id int, Movie text, Multi_media (max));
Create Table orders (Id, order_number)
Insert Into IMDB values(1, "Iron man"),(2, "Hulk"), (3, "Black Widow"), (4, "Bat Man");
Update IMDB Set movie = "Captain America" where id = 3;
Delete from IMDB where id = 3;
Drop table If Exists orders;
Select * from IMDB;

-- Quest -2

Alter table IMDB ADD column Genre text default "Sci-Fic";
Select * from IMDB;

-- Quest -3

Create Table Review (Rew_Id int, Movie text, User text, Reviews text);
Select DISTICT User, * from Review Left Join IMDB on Review.Rew_Id = IMDB.Id;


-- Quest -4

Create Table Artist (Movie_name text, Artist_name text, Skills text);
Select * from Artist Left Join IMDB on Artist.Movie_name =IMDB.Movie;

-- Quser - 5

Alter table Artist Add column Role text;
Insert Into Artist (Movie_name, Artist_name, Role) values ( "Iron man", "Robert Downey Jr", "Avenger member"),("Iron man", "Robert Downey Jr", "Tony Stark");
Select * from Artist;
