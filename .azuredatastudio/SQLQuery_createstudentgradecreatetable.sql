SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student_grade](
	[roll_no] [int] NULL,
	[S1marks] [int] NULL,
	[s2marks] [int] NULL,
	[s3marks] [int] NULL,
	[total] [int] NULL,
	[grade] [varchar](5) NULL,
	[course_id] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Student_grade]  WITH CHECK ADD FOREIGN KEY([course_id])
REFERENCES [dbo].[Course_Detail] ([Course_id])
GO
ALTER TABLE [dbo].[Student_grade]  WITH CHECK ADD FOREIGN KEY([roll_no])
REFERENCES [dbo].[Student_detail] ([roll_no])
GO
