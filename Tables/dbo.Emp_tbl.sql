CREATE TABLE [dbo].[Emp_tbl] (
  [Emp_Id] [int] IDENTITY,
  [Emp_Name] [nvarchar](50) NOT NULL,
  [Emp_Address] [nvarchar](50) NOT NULL,
  CONSTRAINT [PK_Emp_tbl] PRIMARY KEY CLUSTERED ([Emp_Id])
)
ON [PRIMARY]
GO