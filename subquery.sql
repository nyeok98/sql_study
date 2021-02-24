SELECT *
FROM city
WHERE ContryCode = ( 	SELECT CountryCode
						FROM city
						WHERE Name = 'Seoul'	);