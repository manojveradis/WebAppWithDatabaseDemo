CREATE TABLE [dbo].[Employer] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [CompanyName]   NVARCHAR (MAX) NULL,
    [Email]		 NVARCHAR (50)  NULL, 
	[Phone]		 NVARCHAR (50)  NULL, 
	[Address]	 NVARCHAR (50)  NULL, 
    CONSTRAINT [PK_Employer] PRIMARY KEY CLUSTERED ([Id] ASC)
);

