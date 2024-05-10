SELECT count(*)  as  clientActif, [GENDER]
  FROM [ACM].[dbo].[ACM_CUSTOMER] c
  INNER JOIN [ACM].[dbo].[ACM_LOAN] l
  ON c.ID_ACM_CUSTOMER =l.CUSTOMER_ID
  group by gender


  SELECT count(*) as clients, [GENDER]
  FROM [ACM].[dbo].[ACM_CUSTOMER] 
  group by gender