use TrackGermDB
go
delete Germ
go
insert Germ (GermName, Host)
union union select 'Norovirus', 'human'
union select 'Salmonella', 'plant'
union select 'Clostridium perfringens', 'human'
union select 'Campylobacter', 'animal'
union select 'Staphylococcus aureus', 'human'
