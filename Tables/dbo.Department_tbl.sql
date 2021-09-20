CREATE TABLE [dbo].[Department_tbl] (
  [Id] [int] NOT NULL,
  [Name] [nvarchar](50) NOT NULL,
  [Contact] [int] NOT NULL,
  CONSTRAINT [PK_Department_tbl] PRIMARY KEY CLUSTERED ([Id])
)
ON [PRIMARY]
GO