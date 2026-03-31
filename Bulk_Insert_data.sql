BULK INSERT dbo.January_2019
FROM 'C:\Users\User\Downloads\Sales_Tables\January_2019.csv'

    WITH(
         FIELDTERMINATOR = ',',
         ROWTERMINATOR = '\n',
         FIRSTROW = 2 -----------------skips header

     );