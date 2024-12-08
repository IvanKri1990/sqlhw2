insert into Genre (genre_name)
values('Rock'), ('Pop'), ('Rap');

insert into Performer (performer_name, country)
values ('Disturbed', 'USA'), ('Blur', 'Britain'), ('System of a down', 'USA'), 
		('Katy Perry', 'USA'), ('Billy Eilish', 'USA'), 
		('Eminen', 'USA'), ('DMX', 'USA');
		
insert into GenrePerformer (genre_id, performer_id)
values (1,1), (1,2), (1,3), (2,4), (2,5), (3,6), (3,7);

insert into Album (album_name, year_of_release)
values ('The Sickness', '2000'), ('Evolution', '2018'),
		('Think Tank', '2003'), ('The Magic Whip', '2015'),
		('Steal This Album!', '2002'), ('Mezmerize', '2005'),
		('Witness', '2017'), ('Smile', '2020'),
		('When We All Fall Asleep, Where Do We Go?', '2019'), ('Happier Than Ever', '2021'),
		('The Marshall Mathers LP', '2000'), ('Music to Be Murdered By', '2020'),
		('Grand Champ', '2003'), ('Exodus', '2021');
		
insert into AlbumPerformer (performer_id, album_id)
values (1,1), (1,2), (2,3), (2,4), (3,5), (3,6),
		(4,7), (4,8),
		(5,9), (5,10),
		(6,11), (6,12),
		(7,13), (7,14);
	
insert into Track (track_name, duration, album_id)
values ('Voices', 191, 1), ('The Game', 227, 1), ('Are You Ready', 261, 2), ('In Another Time', 251, 2),
		('Out of Time', 232, 3), ('Crazy Beat', 195, 3), ('Go Out', 280, 4), ('Ong Ong', 186, 4),
		('Chic N Stu', 143, 5), ('Fuck the System', 132, 5), ('Revenga', 228, 6), ('Cigaro', 131, 6),
		('Witness', 250, 7), ('Roulette', 198, 7), ('Teary Eyes', 182, 8), ('Daisies', 174, 8),
		('Bad Guy', 198, 9), ('Xanny', 243, 9), ('Getting Older', 244, 10), ('My Future', 210, 10),
		('Kill You', 284, 11), ('Who Knew', 227, 11), ('Premonition', 174, 12), ('Those Kinda Nights', 178, 12),
		('Get It on the Floor', 262, 13), ('Bring the Noize', 210, 13), ('Bath Salts', 180, 14), ('Dogs Out', 165, 14);
		
insert into Compendium (compendium_name, year_of_release)
values ('Varius Artist 1', 2005), ('Varius Artist 2', 2010),
		('Varius Artist 3', 2015), ('Varius Artist 4', 2018),
		('Varius Artist 5', 2019), ('Varius artist 6', 2024);
	
insert into compendiumtrack (compendium_id, track_id)
values (1,1), (1,2), (1,21), (1,22), (1,5), (1,6), (1,9), (1,10), (2,25), (2,26), (2,11), (2,12),
		(3,7), (3,8), (3,1), (3,2), (4,27), (4,28), (4,3), (4,4), (4,13), (4,14), (4,18), (4,19),
		(4,23), (4,24), (5,3), (5,4), (5,21), (5,22), (6,19), (6,20), (6,11), (6,12), (6,27), (6,28);
		



		