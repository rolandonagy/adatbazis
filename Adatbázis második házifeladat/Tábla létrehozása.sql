CREATE TABLE [dbo].[Ugyfel](
	[LOGIN] [nvarchar](255) MASKED WITH (Function = 'default()') PRIMARY KEY,
	[EMAIL] [nvarchar](255) MASKED WITH (Function = 'email()'),
	[NEV] [nvarchar](255)  MASKED WITH (Function = 'partial(1,"@@@",1)'),
	[SZULEV] [int] MASKED WITH (Function = 'random(0,5000)'),
	[NEM] [nvarchar](1) MASKED WITH (Function = 'default()'),
	[CIM] [nvarchar](255) MASKED WITH (Function = 'partial(2,"XXX",2)'),
)