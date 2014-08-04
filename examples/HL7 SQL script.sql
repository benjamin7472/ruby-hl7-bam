/****** Object: Table [dbo].[HL7_MSH]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_MSH] (
[MSH_0] VARCHAR(50) NULL,
[MSH_1] VARCHAR(50) NULL,
[MSH_2] VARCHAR(50) NULL,
[MSH_3] VARCHAR(50) NULL,
[MSH_4] VARCHAR(50) NULL,
[MSH_5] VARCHAR(50) NULL,
[MSH_6] VARCHAR(50) NULL,
[MSH_7] VARCHAR(50) NULL,
[MSH_8] VARCHAR(50) NULL,
[MSH_9] VARCHAR(50) NULL,
[MSH_10] VARCHAR(50) NULL,
[MSH_11] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_MSH] SET (LOCK_ESCALATION = TABLE);
GO

/****** Object: Table [dbo].[HL7_PID]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_PID] (
[PID18_PATACCT] VARCHAR(50) NULL,
[PID3_MRN] VARCHAR(50) NULL,
[PID2_DOB] DATE NULL,
[PID4_SSN] VARCHAR(50) NULL,
[PID_0] VARCHAR(50) NULL,
[PID_1] VARCHAR(50) NULL,
[PID_2] VARCHAR(50) NULL,
[PID_3] VARCHAR(50) NULL,
[PID_4] VARCHAR(50) NULL,
[PID_5] VARCHAR(50) NULL,
[PID_6] VARCHAR(50) NULL,
[PID_7] VARCHAR(50) NULL,
[PID_8] VARCHAR(50) NULL,
[PID_9] VARCHAR(50) NULL,
[PID_10] VARCHAR(50) NULL,
[PID_11] VARCHAR(50) NULL,
[PID_12] VARCHAR(50) NULL,
[PID_13] VARCHAR(50) NULL,
[PID_14] VARCHAR(50) NULL,
[PID_15] VARCHAR(50) NULL,
[PID_16] VARCHAR(50) NULL,
[PID_17] VARCHAR(50) NULL,
[PID_18] VARCHAR(50) NULL,
[PID_19] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_PID] SET (LOCK_ESCALATION = TABLE);
GO




/****** Object: Table [dbo].[HL7_PV1]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_PV1] (
[PID18_PATACCT] VARCHAR(50) NULL,
[PID3_MRN] VARCHAR(50) NULL,
[PID2_DOB] DATE NULL,
[PID4_SSN] VARCHAR(50) NULL,
[PV1_0] VARCHAR(50) NULL,
[PV1_1] VARCHAR(50) NULL,
[PV1_2] VARCHAR(50) NULL,
[PV1_3] VARCHAR(50) NULL,
[PV1_4] VARCHAR(50) NULL,
[PV1_5] VARCHAR(50) NULL,
[PV1_6] VARCHAR(50) NULL,
[PV1_7] VARCHAR(50) NULL,
[PV1_8] VARCHAR(50) NULL,
[PV1_9] VARCHAR(50) NULL,
[PV1_10] VARCHAR(50) NULL,
[PV1_11] VARCHAR(50) NULL,
[PV1_12] VARCHAR(50) NULL,
[PV1_13] VARCHAR(50) NULL,
[PV1_14] VARCHAR(50) NULL,
[PV1_15] VARCHAR(50) NULL,
[PV1_16] VARCHAR(50) NULL,
[PV1_17] VARCHAR(50) NULL,
[PV1_18] VARCHAR(50) NULL,
[PV1_19] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_PV1] SET (LOCK_ESCALATION = TABLE);
GO



/****** Object: Table [dbo].[HL7_ORC_RE]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_ORC_RE] (
[PID18_PATACCT] VARCHAR(50) NULL,
[PID3_MRN] VARCHAR(50) NULL,
[PID2_DOB] DATE NULL,
[PID4_SSN] VARCHAR(50) NULL,
[ORC_0] VARCHAR(50) NULL,
[ORC_1] VARCHAR(50) NULL,
[ORC_2] VARCHAR(50) NULL,
[RE_1] VARCHAR(50) NULL,
[RE_2] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_ORC_RE] SET (LOCK_ESCALATION = TABLE);
GO



/****** Object: Table [dbo].[HL7_OBR_N]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_OBR_N] (
[PID18_PATACCT] VARCHAR(50) NULL,
[PID3_MRN] VARCHAR(50) NULL,
[PID2_DOB] DATE NULL,
[PID4_SSN] VARCHAR(50) NULL,
[OBR_N_0] VARCHAR(50) NULL,
[OBR_N_1] VARCHAR(50) NULL,
[OBR_N_2] VARCHAR(50) NULL,
[OBR_N_3] VARCHAR(50) NULL,
[OBR_N_4] VARCHAR(50) NULL,
[OBR_N_5] VARCHAR(50) NULL,
[OBR_N_6] VARCHAR(50) NULL,
[OBR_N_7] VARCHAR(50) NULL,
[OBR_N_8] VARCHAR(50) NULL,
[OBR_N_9] VARCHAR(50) NULL,
[OBR_N_10] VARCHAR(50) NULL,
[OBR_N_11] VARCHAR(50) NULL,
[OBR_N_12] VARCHAR(50) NULL,
[OBR_N_13] VARCHAR(50) NULL,
[OBR_N_14] VARCHAR(50) NULL,
[OBR_N_15] VARCHAR(50) NULL,
[OBR_N_16] VARCHAR(50) NULL,
[OBR_N_17] VARCHAR(50) NULL,
[OBR_N_18] VARCHAR(50) NULL,
[OBR_N_19] VARCHAR(50) NULL,
[OBR_N_20] VARCHAR(50) NULL,
[OBR_N_21] VARCHAR(50) NULL,
[OBR_N_22] VARCHAR(50) NULL,
[OBR_N_23] VARCHAR(50) NULL,
[OBR_N_24] VARCHAR(50) NULL,
[OBR_N_25] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_OBR_N] SET (LOCK_ESCALATION = TABLE);
GO




/****** Object: Table [dbo].[HL7_OBX_N]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_OBX_N] (
[PID18_PATACCT] VARCHAR(50) NULL,
[PID3_MRN] VARCHAR(50) NULL,
[PID2_DOB] DATE NULL,
[PID4_SSN] VARCHAR(50) NULL,
[OBX_N_0] VARCHAR(50) NULL,
[OBX_N_1] VARCHAR(50) NULL,
[OBX_N_2] VARCHAR(50) NULL,
[OBX_N_3] VARCHAR(50) NULL,
[OBX_N_4] VARCHAR(50) NULL,
[OBX_N_5] VARCHAR(50) NULL,
[OBX_N_6] VARCHAR(50) NULL,
[OBX_N_7] VARCHAR(50) NULL,
[OBX_N_8] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_OBX_N] SET (LOCK_ESCALATION = TABLE);
GO





/****** Object: Table [dbo].[HL7_NTE_N]   Script Date: 6/13/2014 11:07:08 AM ******/
USE [HL7];
GO
SET ANSI_NULLS ON;
GO
SET QUOTED_IDENTIFIER ON;
GO
CREATE TABLE [dbo].[HL7_NTE_N] (
[PID18_PATACCT] VARCHAR(50) NULL,
[PID3_MRN] VARCHAR(50) NULL,
[PID2_DOB] DATE NULL,
[PID4_SSN] VARCHAR(50) NULL,
[NTE_N_0] VARCHAR(50) NULL,
[NTE_N_1] VARCHAR(50) NULL,
[NTE_N_2] VARCHAR(50) NULL,
[NTE_N_3] VARCHAR(50) NULL,
[MSH_9_ID] VARCHAR(50) NULL
)
ON [PRIMARY]
WITH (DATA_COMPRESSION = NONE);
GO
ALTER TABLE [dbo].[HL7_NTE_N] SET (LOCK_ESCALATION = TABLE);
GO



-------------------------------------------------------------------------------------------
/*

--TRUNCATE TABLE HL7.dbo.HL7_MSH

SELECT 
       MSH_0,
       MSH_1,
       MSH_2,
       MSH_3,
       MSH_4,
       MSH_5,
       MSH_6,
       MSH_7,
       MSH_8,
       MSH_9,
       MSH_10,
       MSH_11,
       MSH_9_ID
  FROM HL7.dbo.HL7_MSH



--TRUNCATE TABLE HL7.dbo.HL7_NTE_N


SELECT PID18_PATACCT,
       PID3_MRN,
       PID2_DOB,
       PID4_SSN,
       NTE_N_0,
       NTE_N_1,
       NTE_N_2,
       NTE_N_3,
       NTE_N_NBR_SET,
       MSH_9_ID
  FROM HL7.dbo.HL7_NTE_N





--TRUNCATE TABLE HL7.dbo.HL7_OBR_N
  
SELECT PID18_PATACCT,
       PID3_MRN,
       PID2_DOB,
       PID4_SSN,
       OBR_N_0,
       OBR_N_1,
       OBR_N_2,
       OBR_N_3,
       OBR_N_4,
       OBR_N_5,
       OBR_N_6,
       OBR_N_7,
       OBR_N_8,
       OBR_N_9,
       OBR_N_10,
       OBR_N_11,
       OBR_N_12,
       OBR_N_13,
       OBR_N_14,
       OBR_N_15,
       OBR_N_16,
       OBR_N_17,
       OBR_N_18,
       OBR_N_19,
       OBR_N_20,
       OBR_N_21,
       OBR_N_22,
       OBR_N_23,
       OBR_N_24,
       OBR_N_25,
       OBR_N_NBR_SET,
       MSH_9_ID
  FROM HL7.dbo.HL7_OBR_N



--TRUNCATE TABLE HL7.dbo.HL7_OBX_N

SELECT PID18_PATACCT,
       PID3_MRN,
       PID2_DOB,
       PID4_SSN,
       OBX_N_0,
       OBX_N_1,
       OBX_N_2,
       OBX_N_3,
       OBX_N_4,
       OBX_N_5,
       OBX_N_6,
       OBX_N_7,
       OBX_N_8,
       OBX_N_NBR_SET,
       MSH_9_ID
  FROM HL7.dbo.HL7_OBX_N


--TRUNCATE TABLE HL7.dbo.HL7_ORC_RE

SELECT PID18_PATACCT,
       PID3_MRN,
       PID2_DOB,
       PID4_SSN,
       ORC_0,
       ORC_1,
       ORC_2,
       RE_1,
       RE_2,
       MSH_9_ID
  FROM HL7.dbo.HL7_ORC_RE



--TRUNCATE TABLE HL7.dbo.HL7_PID



SELECT PID18_PATACCT,
       PID3_MRN,
       PID2_DOB,
       PID4_SSN,
       PID_0,
       PID_1,
       PID_2,
       PID_3,
       PID_4,
       PID_5,
       PID_6,
       PID_7,
       PID_8,
       PID_9,
       PID_10,
       PID_11,
       PID_12,
       PID_13,
       PID_14,
       PID_15,
       PID_16,
       PID_17,
       PID_18,
       PID_19,
       MSH_9_ID
  FROM HL7.dbo.HL7_PID


--TRUNCATE TABLE HL7.dbo.HL7_PV1

SELECT PID18_PATACCT,
       PID3_MRN,
       PID2_DOB,
       PID4_SSN,
       PV1_0,
       PV1_1,
       PV1_2,
       PV1_3,
       PV1_4,
       PV1_5,
       PV1_6,
       PV1_7,
       PV1_8,
       PV1_9,
       PV1_10,
       PV1_11,
       PV1_12,
       PV1_13,
       PV1_14,
       PV1_15,
       PV1_16,
       PV1_17,
       PV1_18,
       PV1_19,
       MSH_9_ID
  FROM HL7.dbo.HL7_PV1




--*/















