USE [MVCCRUD]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 07-10-2016 17:10:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Employee](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](100) NULL,
	[age] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
