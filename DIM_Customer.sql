select 
  c.CustomerKey AS CustumerKey, 
  c.FirstName AS First_Name, 
  c.LastName AS Last_Name, 
  c.FirstName + '  ' + c.LastName AS [Full Name], 
  CASE c.gender WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender, 
  c.datefirstpurchase AS DateFirstPurchase, 
  g.city AS [Customer City] 
from 
  DimCustomer as c 
  LEFT JOIN DimGeography AS g ON g.geographykey = c.geographykey 
ORDER BY 
  CustomerKey ASC
