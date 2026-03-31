SELECT *
INTO ALL_DATA_2019
FROM (
   
SELECT 'January' AS Month, * FROM January_2019
UNION ALL
SELECT 'February' AS Month, * FROM Feb
UNION ALL
SELECT 'March' AS Month, * FROM Mar
UNION ALL
SELECT 'April' AS Month, * FROM Apr
UNION ALL
SELECT 'May' AS Month, * FROM May
UNION ALL
SELECT 'June' AS Month, * FROM Jun
UNION ALL
SELECT 'July' AS Month, * FROM July
UNION ALL
SELECT 'August' AS Month, * FROM Aug
UNION ALL
SELECT 'September' AS Month, * FROM Sep
UNION ALL
SELECT 'October' AS Month, * FROM Oct
UNION ALL
SELECT 'November' AS Month, * FROM Nov
UNION ALL
SELECT 'December' AS Month, * FROM Dec

) AS AllMonths;