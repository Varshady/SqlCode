SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Course_Detail](
	[Course_id] [int] NOT NULL,
	[Course_Name] [varchar](50) NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Course_Detail] ADD PRIMARY KEY CLUSTERED 
(
	[Course_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO