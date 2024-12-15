create table if not exists Genre (
	id serial primary key,
	genre_name varchar(100) not null unique
);


create table if not exists Performer (
	id serial primary key,
	performer_name varchar(60) not null unique,
	country varchar(100) not null
);

create table if not exists GenrePerformer (
	genre_id integer references Genre(id),
	performer_id integer references performer(id),
	constraint GenrePerformer_pk primary key (genre_id, performer_id)
);

create table if not exists Album (
	id serial primary key,
	album_name varchar(100) not null,
	year_of_release integer not null
);

create table if not exists AlbumPerformer (
	performer_id integer references Performer(id),
	album_id integer references Album(id),
	constraint AlbumPerformer_pk primary key (performer_id, album_id)
);

create table if not exists Track (
	id serial primary key,
	track_name varchar(100) not null unique,
	duration integer not null
	album_id integer references Album(id)
);

create table if not exists Compendium (
	id serial primary key,
	compendium_name varchar(100) not null,
	year_of_release integer not null
);

create table if not exists CompendiumTrack (
	track_id integer references Track(id),
	compendium_id integer references Compendium(id),
	constraint CompendiumTrack_pk primary key (track_id, compendium_id)
);