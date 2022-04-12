Create database Shirket
use Shirket

Create table İşçi(
SAA nvarchar(100),
VezifeId int primary key identity,
Maaş smallmoney
)

INSERT INTO İşçi values
('Kamal Abishli',2000),
('Ali Aliyev',1500),
('Ferid Qarayev',1000)

Create table Vezife(
Ad nvarchar(50),
Vezife_Id int foreign key references İşçi(VezifeId )
)
Create table Mehsul(
Ad nvarchar(60),
Alısh_qiymeti smallmoney,
Satısh_qiymeti smallmoney,
Mehsul_Id int  foreign key references Satish(MehsulId)
)

Create table Satish(
MehsulId int primary key  identity ,
İshciId int  not null, 
Satısh_tarixi nvarchar(20)
)
insert into Satish values
(1,02-10-2021),(2,03-05-2021),(3,01-10-2021)

Create Table Filial 
(F_Ad nvarchar(30))



