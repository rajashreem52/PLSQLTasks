Create procedure join_Student2
AS
BEGIN 
select * from Student2 S,student_details D where S.id=D.id;
END;