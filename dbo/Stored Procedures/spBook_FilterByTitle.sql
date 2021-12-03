CREATE PROCEDURE [dbo].[spBook_FilterByTitle]
	@Title nvarchar(50)

AS
BEGIN
	SELECT [BookId], [Title], [Author], [Edition], [Publisher], [Length]
	FROM [Book]
	WHERE Title = @Title
END