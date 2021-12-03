CREATE PROCEDURE [dbo].spBook_InsertBooks
(
	@Title nchar(50),
	@Author nchar(50),
	@Edition int,
	@Publisher nchar(50),
	@Length int
)
AS
BEGIN
	INSERT INTO [Book] 
	VALUES (@Title, @Author, @Edition, @Publisher, @Length);
END	
