CREATE PROCEDURE [dbo].spBook_DisplayBooks
AS
	SET NOCOUNT ON;
SELECT        BookId, Title, Author, Edition, Publisher, Length
FROM            Book