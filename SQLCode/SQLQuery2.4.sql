Use The_Local_Loft
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]

Select Distinct RewardName from [The_Local_Loft].[dbo] .[Loyalty_Program_Dataset_5000]
where RewardName is not null

Create Table [The_local_Loft].[dbo].[Bronze_Customers](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[Bronze_Customers] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where Tier = 'Bronze'

Create Table [The_local_Loft].[dbo].[Silver_Customers](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[Silver_Customers] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where Tier = 'Silver'


Create Table [The_local_Loft].[dbo].[Gold_Customers](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[Gold_Customers] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where Tier = 'Gold'


Create Table [The_local_Loft].[dbo].[Platinum_Customers](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[Platinum_Customers] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where Tier = 'Platinum'

Create Table [The_local_Loft].[dbo].[PointsRedeemed](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[PointsRedeemed] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where PointsUsed is not null

Create Table [The_local_Loft].[dbo].[PointsNotRedeemed](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[PointsNotRedeemed] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where PointsUsed is null

Create Table [The_local_Loft].[dbo].[WirelessEarbuds](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[WirelessEarbuds] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = 'Wireless Earbuds'

Create Table [The_local_Loft].[dbo].[$5GiftVoucher](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[$5GiftVoucher] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = '$5 Gift Voucher'

Create Table [The_local_Loft].[dbo].[TShirt](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[TShirt] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = 'T-Shirt'

Create Table [The_local_Loft].[dbo].[FreeShipping](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[FreeShipping] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = 'Free Shipping'

Create Table [The_local_Loft].[dbo].[$10GiftVoucher](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[$10GiftVoucher] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = '$10 Gift Voucher'

Create Table [The_local_Loft].[dbo].[CoffeeMug](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[CoffeeMug] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = 'Coffee Mug'

Create Table [The_local_Loft].[dbo].[VIPEventAccess](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[VIPEventAccess] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName = 'VIP Event Access'

Create Table [The_local_Loft].[dbo].[NoRewardRedeemed](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[NoRewardRedeemed] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where RewardName is Null

Create Table [The_local_Loft].[dbo].[NewMember](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[NewMember] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where CurrentPoints <500

Create Table [The_local_Loft].[dbo].[ActiveMember](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[ActiveMember] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where CurrentPoints between 500 and 4999

Create Table [The_local_Loft].[dbo].[VIPMember](
	CustomerID nvarchar(50),
	FirstName nvarchar(50),
	LastName nvarchar(50),
	Email nvarchar(50),
	Phone nvarchar(50),
	JoinDate datetime2,
	Tier nvarchar(50),
	CurrentPoints int,
	TransactionID nvarchar(50),
	PurchaseDate datetime2,
	AmountSpent nvarchar(50),
	PointsEarned int,
	RewardID nvarchar(50),
	RewardName nvarchar(50),
	PointsRequired nvarchar(50),
	RedemptionDate nvarchar(50),
	PointsUsed nvarchar(50))

Insert into [The_local_Loft].[dbo].[VIPMember] (CustomerID, FirstName, LastName, Email, Phone, JoinDate, Tier, CurrentPoints, TransactionID, PurchaseDate, AmountSpent, PointsEarned, RewardID,RewardName, PointsRequired, RedemptionDate,PointsUsed)
Select * From [The_Local_Loft].[dbo].[Loyalty_Program_Dataset_5000]
Where CurrentPoints >=5000

Select * From [The_Local_Loft].[dbo].[Bronze_Customers]
Select * From [The_Local_Loft].[dbo].[Silver_Customers]
Select * From [The_Local_Loft].[dbo].[Gold_Customers]
Select * From [The_Local_Loft].[dbo].[Platinum_Customers]

Select * From [The_Local_Loft].[dbo].[PointsRedeemed]
Select * From [The_Local_Loft].[dbo].[PointsNotRedeemed]

Select * From [The_Local_Loft].[dbo].[WirelessEarbuds]
Select * From [The_Local_Loft].[dbo].[$5GiftVoucher]
Select * From [The_Local_Loft].[dbo].[TShirt]
Select * From [The_Local_Loft].[dbo].[FreeShipping]
Select * From [The_Local_Loft].[dbo].[$10GiftVoucher]
Select * From [The_Local_Loft].[dbo].[CoffeeMug]
Select * From [The_Local_Loft].[dbo].[VIPEventAccess]
--Same as PointsNotRedeemed Table but I created it anyways because of the RewardName Column and the Tables I created based on that column
Select * From [The_Local_Loft].[dbo].[NoRewardRedeemed]

Select * From [The_Local_Loft].[dbo].[NewMember]
Select * From [The_Local_Loft].[dbo].[ActiveMember]
Select * From [The_Local_Loft].[dbo].[VIPMember]