CREATE FUNCTION GET_NAME3(@id int)  
RETURNS varchar(100)
AS  
BEGIN
DECLARE @ret varchar(100);  
    SELECT @ret = st_name  
    FROM dbo.Student2 S  
    WHERE S.id = @id;   
         
     IF (@ret IS NULL)   
        SET @ret = 0;  
    RETURN @ret;  
END; 