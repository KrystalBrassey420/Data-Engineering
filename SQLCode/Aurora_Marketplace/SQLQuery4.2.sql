Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]

Select Distinct Category
From [Aurora_Marketplace_DWH].[dbo].[Sales]

Select Distinct SalesPerson
From [Aurora_Marketplace_DWH].[dbo].[Sales]

Create Table Books(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into Books (TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Books'

Create Table Accessories(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Accessories(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Accessories'

Create Table Kitchen(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Kitchen(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Kitchen'

Create Table [Home&Decor](
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into [Home&Decor](TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Home & Decor'

Create Table Beauty(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Beauty(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Beauty'

Create Table Appliances(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Appliances(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Appliances'

Create Table Electronics(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Electronics(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Electronics'

Create Table Sportswear(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Sportswear(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Sportswear'

Create Table Clothing(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into Clothing(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where Category = 'Clothing'

Create Table JamesBotha_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into JamesBotha_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'James Botha'

Create Table OliviaDlamini_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert into OliviaDlamini_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Olivia Dlamini'

Create Table EmmaNkosi_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into EmmaNkosi_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Emma Nkosi'

Create Table MichaelWilliams_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into MichaelWilliams_Sales
(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Michael Williams'

Create Table JessicaNaidoo_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into JessicaNaidoo_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Jessica Naidoo'

Create Table LiamJacobs_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into LiamJacobs_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Liam Jacobs'

Create Table SarahMokoena_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into SarahMokoena_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Sarah Mokoena'

Create Table DanielSmith_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into DanielSmith_Sales (TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Daniel Smith'

Create Table SophieMthembu_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into SophieMthembu_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Sophie Mthembu'

Create Table NoahPillay_Sales(
TransactionID Varchar (250),
StoreID Varchar (250),
StoreLocation Varchar (250),
CustomerID Varchar (250),
ProductName Varchar (250),
Category Varchar (250),
Quantity Varchar (250),
UnitPrice Varchar (250),
TotalAmount Varchar (250),
PaymentMethod Varchar (250),
SalesDate datetime2,
SalesPerson Varchar (250)
)

Insert Into NoahPillay_Sales(TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
Select 
TransactionID,
StoreID,
StoreLocation,
CustomerID,
ProductName,
Category,
Quantity,
UnitPrice,
TotalAmount,
PaymentMethod,
SalesDate,
SalesPerson
from [Aurora_Marketplace_DWH].[dbo].[Sales]
Where SalesPerson = 'Noah Pillay'

Select Count(Category) as Number_of_times_Name_appears
From [Aurora_Marketplace_DWH].[dbo].[Sales]
Group by Category
-- Tables of Product Categories
--Should Return 434
Select * From [Aurora_Marketplace_DWH].[dbo].[Books]
--Should Return 432
Select * From [Aurora_Marketplace_DWH].[dbo].[Accessories]
--Should Return 1221
Select * From [Aurora_Marketplace_DWH].[dbo].[Kitchen]
--Should Return 1194
Select * From [Aurora_Marketplace_DWH].[dbo].[Home&Decor]
--Should Return 1198
Select * From [Aurora_Marketplace_DWH].[dbo].[Beauty]
--Should Return 1535
Select * From [Aurora_Marketplace_DWH].[dbo].[Appliances]
--Should Return 1653
Select * From [Aurora_Marketplace_DWH].[dbo].[Electronics]
--Should Return 1143
Select * From [Aurora_Marketplace_DWH].[dbo].[Sportswear]
--Should Return 1190
Select * From [Aurora_Marketplace_DWH].[dbo].[Clothing]

Select Count(SalesPerson) as Number_of_times_Name_appears
From [Aurora_Marketplace_DWH].[dbo].[Sales]
Group by SalesPerson

--Tables of Sales Persons
--Should Return 990
Select * From [Aurora_Marketplace_DWH].[dbo].[DanielSmith_Sales]
-- Should Return 1006
Select * From [Aurora_Marketplace_DWH].[dbo].[EmmaNkosi_Sales]
--Should Return 1049
Select * From [Aurora_Marketplace_DWH].[dbo].[JamesBotha_Sales]
--Should Return 999
Select * From [Aurora_Marketplace_DWH].[dbo].[JessicaNaidoo_Sales]
--Should Return 968
Select * From [Aurora_Marketplace_DWH].[dbo].[LiamJacobs_Sales]
--Should Return 1021
Select * From [Aurora_Marketplace_DWH].[dbo].[MichaelWilliams_Sales]
--Should Return 1000
Select * From [Aurora_Marketplace_DWH].[dbo].[NoahPillay_Sales]
--Should Return 972
Select * From [Aurora_Marketplace_DWH].[dbo].[OliviaDlamini_Sales]
--Should Return 1023
Select * From [Aurora_Marketplace_DWH].[dbo].[SarahMokoena_Sales]
--Should Return 972
Select * From [Aurora_Marketplace_DWH].[dbo].[SophieMthembu_Sales]
