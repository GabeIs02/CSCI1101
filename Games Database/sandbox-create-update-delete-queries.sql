insert into
	sandbox(int16_value, double_value, datetime_value)
values
	(-235, 2345.4325, '2015-03-23 13:43:34')

UPDATE
	sandbox
set
	int32_value = 43422354, 
	bool_value = 1
where
	id = 27

delete from sandbox where id = 37