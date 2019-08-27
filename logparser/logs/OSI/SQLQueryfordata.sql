SELECT a.[SystemContext]
      ,a.[MachineName]
      ,b.[Id]
      ,b.[MessageSourceId]
      ,b.[LogTime]
      ,b.[Severity]
      ,b.[Message]
      ,b.[ProgramName]
	  ,b.[ProcessOSUser]
      ,b.[MessageId]
  FROM [MessageLog].[dbo].[MessageSource] AS a, [MessageLog].[dbo].[SdkMessage] AS b
  WHERE a.[MachineName] = 'SVPNAPI01' AND a.Id = b.MessageSourceId AND b.LogTime > '2018-11-01' AND b.LogTime < '2018-11-02'
