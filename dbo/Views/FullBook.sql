CREATE VIEW [dbo].[FullBook]
	AS 
	SELECT [b].[BookId] As sBookId, [b].[Author] As sAuthor, [b].[Edition] As iEdition,
		[b].[Length] As iLength, [b].[Publisher] As sPublisher, [b].[Title] As sTitle
	
	FROM dbo.Book b
