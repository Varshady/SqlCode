SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[subject_detail](
	[Subject_id] [int] NOT NULL,
	[Subject_Name] [varchar](20) NULL,
	[course_id] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[subject_detail] ADD PRIMARY KEY CLUSTERED 
(
	[Subject_id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[subject_detail]  WITH CHECK ADD FOREIGN KEY([course_id])
REFERENCES [dbo].[Course_Detail] ([Course_id])
GO
