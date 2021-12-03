CREATE PROCEDURE [dbo].spBook_DeleteBooks
(
	@Title nchar(50),
	@Author nchar(50)
)
AS
BEGIN
	DELETE FROM [Book] 
	WHERE Title = @Title AND Author = @Author;
END