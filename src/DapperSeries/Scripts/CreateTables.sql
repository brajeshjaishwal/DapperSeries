CREATE TABLE Aircraft
    (
        Id int not null IDENTITY(1,1) CONSTRAINT pk_Aircraft_Id PRIMARY KEY,
        Manufacturer nvarchar(255),
        Model nvarchar(255),
        RegistrationNumber nvarchar(50),
        FirstClassCapacity int,
        RegularClassCapacity int,
        CrewCapacity int,
        ManufactureDate date,
        NumberOfEngines int,
        EmptyWeight int,
        MaxTakeoffWeight int
    )

    
INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737 MAX 8', N'C-FNAX ', 12, 162, 6, CAST(N'2017-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737 MAX 8', N'C-FRAX ', 12, 162, 6, CAST(N'2017-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737 MAX 8', N'C-GRAX ', 12, 162, 6, CAST(N'2017-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737 MAX 8', N'C-GXAX ', 12, 162, 6, CAST(N'2017-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GBWS ', 12, 101, 6, CAST(N'2006-04-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GEWJ ', 12, 101, 6, CAST(N'2006-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GPWS ', 12, 101, 6, CAST(N'2005-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWCQ ', 12, 101, 6, CAST(N'2006-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWCT ', 12, 101, 6, CAST(N'2006-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWCY ', 12, 101, 6, CAST(N'2006-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWJU ', 12, 101, 6, CAST(N'2006-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWSB ', 12, 101, 6, CAST(N'2005-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWSI ', 12, 101, 6, CAST(N'2005-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWSJ ', 12, 101, 6, CAST(N'2006-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWSK ', 12, 101, 6, CAST(N'2006-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GWSL ', 12, 101, 6, CAST(N'2006-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-600', N'C-GXWJ ', 12, 101, 6, CAST(N'2006-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FBWJ ', 12, 118, 6, CAST(N'2005-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FEWJ ', 12, 118, 6, CAST(N'2005-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FGWJ ', 12, 118, 6, CAST(N'2004-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FIBW ', 12, 118, 6, CAST(N'2011-05-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FIWJ ', 12, 118, 6, CAST(N'2007-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FIWS ', 12, 118, 6, CAST(N'2001-05-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FJWS ', 12, 118, 6, CAST(N'2001-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FKIW ', 12, 118, 6, CAST(N'2011-04-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FKWS ', 12, 118, 6, CAST(N'2001-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FLWJ ', 12, 118, 6, CAST(N'2011-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FMWJ ', 12, 118, 6, CAST(N'2005-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FTWJ ', 12, 118, 6, CAST(N'2007-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FUWS ', 12, 118, 6, CAST(N'2004-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWCN ', 12, 118, 6, CAST(N'2003-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSF ', 12, 118, 6, CAST(N'2004-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSI ', 12, 118, 6, CAST(N'2009-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSK ', 12, 118, 6, CAST(N'2008-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSO ', 12, 118, 6, CAST(N'2004-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSV ', 12, 118, 6, CAST(N'2004-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSX ', 12, 118, 6, CAST(N'2004-05-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FWSY ', 12, 118, 6, CAST(N'2004-05-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FXWJ ', 12, 118, 6, CAST(N'2005-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-FZWS ', 12, 118, 6, CAST(N'2002-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GCWJ ', 12, 118, 6, CAST(N'2004-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GGWJ ', 12, 118, 6, CAST(N'2007-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GLWS ', 12, 118, 6, CAST(N'2001-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GMWJ ', 12, 118, 6, CAST(N'2006-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GQWJ ', 12, 118, 6, CAST(N'2007-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GRWS ', 12, 118, 6, CAST(N'2002-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GSWJ ', 12, 118, 6, CAST(N'2010-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GTWS ', 12, 118, 6, CAST(N'2002-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GUWJ ', 12, 118, 6, CAST(N'2008-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GUWS ', 12, 118, 6, CAST(N'2002-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GVWJ ', 12, 118, 6, CAST(N'2008-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWAZ ', 12, 118, 6, CAST(N'2004-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWBF ', 12, 118, 6, CAST(N'2003-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWBJ ', 12, 118, 6, CAST(N'2003-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWBN ', 12, 118, 6, CAST(N'2005-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWBT ', 12, 118, 6, CAST(N'2003-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWBX ', 12, 118, 6, CAST(N'2005-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWCM ', 12, 118, 6, CAST(N'2003-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWCN ', 12, 118, 6, CAST(N'2005-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWJE ', 12, 118, 6, CAST(N'2007-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWJF ', 12, 118, 6, CAST(N'2004-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWJG ', 12, 118, 6, CAST(N'2007-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWJO ', 12, 118, 6, CAST(N'2004-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWJT ', 12, 118, 6, CAST(N'2011-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSH ', 12, 118, 6, CAST(N'2002-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSN ', 12, 118, 6, CAST(N'2009-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSO ', 12, 118, 6, CAST(N'2009-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSP ', 12, 118, 6, CAST(N'2009-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSQ ', 12, 118, 6, CAST(N'2009-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSU ', 12, 118, 6, CAST(N'2009-04-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GWSY ', 12, 118, 6, CAST(N'2010-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-700', N'C-GYWJ ', 12, 118, 6, CAST(N'2006-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FAWJ ', 12, 156, 6, CAST(N'2007-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FBWI ', 12, 156, 6, CAST(N'2013-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FCNW ', 12, 156, 6, CAST(N'2011-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FCSX ', 12, 156, 6, CAST(N'2014-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FDMB ', 12, 156, 6, CAST(N'2014-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FKRF ', 12, 156, 6, CAST(N'2014-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FKWJ ', 12, 156, 6, CAST(N'2010-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FLBV ', 12, 156, 6, CAST(N'2015-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FLSF ', 12, 156, 6, CAST(N'2015-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FONK ', 12, 156, 6, CAST(N'2015-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FPLS ', 12, 156, 6, CAST(N'2015-05-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FRWA ', 12, 156, 6, CAST(N'2013-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FUCS ', 12, 156, 6, CAST(N'2015-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FUJR ', 12, 156, 6, CAST(N'2015-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FUMF ', 12, 156, 6, CAST(N'2015-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FUSM ', 12, 156, 6, CAST(N'2013-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FWIJ ', 12, 156, 6, CAST(N'2012-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FWJS ', 12, 156, 6, CAST(N'2014-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FWSE ', 12, 156, 6, CAST(N'2009-08-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FWVJ ', 12, 156, 6, CAST(N'2011-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FXMS ', 12, 156, 6, CAST(N'2016-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FYBK ', 12, 156, 6, CAST(N'2015-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FYPB ', 12, 156, 6, CAST(N'2015-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-FZRM ', 12, 156, 6, CAST(N'2016-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-GAWS ', 12, 156, 6, CAST(N'2012-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-GDMP ', 12, 156, 6, CAST(N'2015-04-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES (N'Boeing', N'737-800', N'C-GJLS ', 12, 156, 6, CAST(N'2017-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GJLZ ', 12, 156, 6, CAST(N'2014-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GJWS ', 12, 156, 6, CAST(N'2005-05-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GKWA ', 12, 156, 6, CAST(N'2013-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GKWJ ', 12, 156, 6, CAST(N'2005-04-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GNDG ', 12, 156, 6, CAST(N'2015-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-CD ', 12, 156, 6, CAST(N'2017-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GRTB ', 12, 156, 6, CAST(N'2016-12-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GVWA ', 12, 156, 6, CAST(N'2013-11-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWBL ', 12, 156, 6, CAST(N'2005-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWBU ', 12, 156, 6, CAST(N'2014-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWRG ', 12, 156, 6, CAST(N'2012-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWSA ', 12, 156, 6, CAST(N'2005-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWSR ', 12, 156, 6, CAST(N'2009-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWSV ', 12, 156, 6, CAST(N'2009-03-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWSX ', 12, 156, 6, CAST(N'2010-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWSZ ', 12, 156, 6, CAST(N'2010-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWUX ', 12, 156, 6, CAST(N'2014-09-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GWWJ ', 12, 156, 6, CAST(N'2008-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GXRW ', 12, 156, 6, CAST(N'2015-07-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GYSD ', 12, 156, 6, CAST(N'2016-02-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'737-800', N'C-GZWS ', 12, 156, 6, CAST(N'2005-06-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'767-300', N'C-FOGJ ', 24, 238, 8, CAST(N'2015-10-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'767-300', N'C-FOGT ', 24, 238, 8, CAST(N'2016-04-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'767-300', N'C-FWAD ', 24, 238, 8, CAST(N'2016-01-01' AS Date), 2, NULL, NULL)

INSERT [dbo].[Aircraft] ([Manufacturer], [Model], [RegistrationNumber], [FirstClassCapacity], [RegularClassCapacity], [CrewCapacity], [ManufactureDate], [NumberOfEngines], [EmptyWeight], [MaxTakeoffWeight]) VALUES ( N'Boeing', N'767-300', N'C-GN ', 24, 238, 8, CAST(N'2015-12-01' AS Date), 2, NULL, NULL)

