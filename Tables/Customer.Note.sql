CREATE TABLE [Customer].[Note]
(
[Note_id] [varchar] (40) COLLATE Latin1_General_CI_AS NOT NULL,
[Note] [varchar] (8000) COLLATE Latin1_General_CI_AS NULL,
[InsertionDate] [datetime] NOT NULL CONSTRAINT [DF__Note__InsertionD__398D8EEE] DEFAULT (getdate()),
[ModifiedDate] [datetime] NOT NULL CONSTRAINT [DF__Note__ModifiedDa__3A81B327] DEFAULT (getdate())
) ON [PRIMARY]
GO
ALTER TABLE [Customer].[Note] ADD CONSTRAINT [PK__Note__F94C528FA9290E64] PRIMARY KEY CLUSTERED  ([Note_id]) ON [PRIMARY]
GO
