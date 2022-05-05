select
	*
from
	games
INNER JOIN
(
	select
		*
	from
		gamegenres
	where
		genre_name = 'Adventure'
) gamegenres
on
	games.game_id = gamegenres.game_id;