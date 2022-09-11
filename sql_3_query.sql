select a.album_name, a.release_date  
from albums a 
where a.release_date >= '2018-01-01'

select t.track_name , t.duration 
from tracks t 
order by t.duration desc 
limit 1

select t.track_name , t.duration 
from tracks t 
where t.duration >= 210

select ma.mix_name,ma.release_date_mix 
from mixed_albums ma 
where ma.release_date_mix between '2018-01-01' and '2020-12-31'

select m.musician_name 
from musicians m 
where m.musician_name not like '% %'

select t.track_name 
from tracks t 
where t.track_name ilike '%my%' 
