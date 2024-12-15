select track_name from track
where duration = (
   select max(duration) from track);

select track_name from track
where duration >= 210;

select compendium_name from compendium
where year_of_release between 2018 and 2020;

select performer_name from performer
where performer_name not like '%% %%';

select track_name from track
where track_name ilike 'my'
or track_name ilike '% my'
or track_name ilike 'my %'
or track_name ilike '% my %';