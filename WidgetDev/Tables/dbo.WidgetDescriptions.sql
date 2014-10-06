CREATE TABLE [dbo].[WidgetDescriptions]
(
[WidgetID] [int] NOT NULL IDENTITY(1, 1),
[Description] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WidgetName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
ALTER TABLE [dbo].[WidgetDescriptions] ADD
CONSTRAINT [CK_WidgetName_NOTNULL] CHECK (([WidgetName] IS NOT NULL))
GO
