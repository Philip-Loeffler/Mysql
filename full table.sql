select FirstName, LastName, CharacterName, Title, Year
from credits c
inner join movie m
	on MovieID = m.ID
inner join actor a
	on ActorID = a.ID;