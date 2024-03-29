SELECT 'model', CAST(model AS Char(15))
FROM
	PC
WHERE
	code = (SELECT MAX(code) FROM PC)
UNION

SELECT 'speed', CAST(speed AS Char(15))
FROM
	PC
WHERE
	code = (SELECT MAX(code) FROM PC)
UNION

SELECT 'ram', CAST(ram AS Char(15))
FROM
	PC
WHERE
	code = (SELECT MAX(code) FROM PC)
UNION

SELECT 'hd', CAST(hd AS CHAR(15))
FROM
	PC
WHERE
	code = (SELECT MAX(code) FROM PC)
UNION

SELECT 'cd', CAST(cd AS CHAR(15))
FROM
	PC
WHERE
	code = (SELECT MAX(code) FROM PC)
UNION

SELECT 'price', CAST(price AS CHAR(15))
FROM
	PC
WHERE
	code = (SELECT MAX(code) FROM PC)
