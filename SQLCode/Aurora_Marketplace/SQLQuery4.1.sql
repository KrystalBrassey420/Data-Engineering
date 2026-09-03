/* =========================================================
   CREATE DATABASES
   ========================================================= */

Create Database Aurora_Marketplace_Fourways
Create Database Aurora_Marketplace_Midrand
Create Database Aurora_Marketplace_Rivonia
Create Database Aurora_Marketplace_Rosebank
Create Database Aurora_Marketplace_Sandton
Create Database Aurora_Marketplace_DWH
Use Aurora_Marketplace_DWH

/* =========================================================
   LOAD CSV FILES AND CREATE DATA WAREHOUSE TABLE
   ========================================================= */

Create Table Sales(
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

/* =========================================================
   LOAD DATA INTO DATA WAREHOUSE
   ========================================================= */

Insert Into Sales (TransactionID,StoreID,StoreLocation,CustomerID,ProductName,Category,Quantity,UnitPrice,TotalAmount,PaymentMethod,SalesDate,SalesPerson)
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
from [Aurora_Marketplace_Fourways].[dbo].[Aurora_Fourways_Sales]

Union all

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
from [Aurora_Marketplace_Midrand].[dbo].[Aurora_Sales_Midrand]

Union all

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
from [Aurora_Marketplace_Rivonia].[dbo].[Aurora_Sales_Rivonia]

Union all

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
from [Aurora_Marketplace_Rosebank].[dbo].[Aurora_Sales_Rosebank]

Union all

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
from [Aurora_Marketplace_Sandton].[dbo].[Aurora_Sales_Sandton]

/* =========================================================
   VERIFY DATA WAREHOUSE
   ========================================================= */
Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]

Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]
Where StoreLocation = 'Fourways'

Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]
Where StoreLocation = 'Midrand'

Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]
Where StoreLocation = 'Rivonia'

Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]
Where StoreLocation = 'Rosebank'

Select * From [Aurora_Marketplace_DWH].[dbo].[Sales]
Where StoreLocation = 'Sandton'