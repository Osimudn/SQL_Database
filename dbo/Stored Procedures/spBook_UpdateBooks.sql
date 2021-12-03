CREATE PROCEDURE [dbo].[spBook_UpdateBooks]
	@Title nchar(50),
	@Author nchar(50),
	@Edition int,
	@Publisher nchar(50),
	@Length int,
	@BookId int
AS
BEGIN
	UPDATE [Book]
	SET Title = @Title, Author = @Author, Edition = @Edition, Publisher = @Publisher, Length = @Length
	WHERE BookId = @BookId;
END
