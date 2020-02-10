create database QlyNV
go
use QlyNV
go

create table Users(
userid int not null identity primary key,
username varchar(50) not null,
pass varchar(50) not null,
roles varchar(10) not null
)


		---- Thêm vào Users	
		INSERT INTO Users VALUES(N'huongpt',N'123',N'active')
		INSERT INTO Users VALUES(N'longnn',N'123',N'active')
		INSERT INTO Users VALUES(N'haitn',N'123',N'active')
		INSERT INTO Users VALUES(N'quynhpt',N'123',N'active')
		INSERT INTO Users VALUES(N'linhnk',N'123',N'active')
		INSERT INTO Users VALUES(N'khuongtm',N'123',N'active')
		INSERT INTO Users VALUES(N'tuannm',N'123',N'active')
		INSERT INTO Users VALUES(N'phuongc',N'123',N'active')
		INSERT INTO Users VALUES(N'phuongql',N'123',N'active')
		INSERT INTO Users VALUES(N'quynv',N'123',N'active')
		

create table Departs(
Departid varchar(20) not null primary key,
Names nvarchar(100) not null,
trangthai nvarchar(100) not null
) 
        ---- Thêm vào Departs
		INSERT INTO Departs VALUES(N'MUL',N'Đồ Họa',N'active')
		INSERT INTO Departs VALUES(N'SOF',N'Phần mềm',N'active')
		INSERT INTO Departs VALUES(N'KT',N'Kinh tế',N'active')
		INSERT INTO Departs VALUES(N'AI',N'Trí tuệ nhân tạo',N'active')
		INSERT INTO Departs VALUES(N'GLG',N'Giả lập game',N'active')

		

create table Staffs(
userid int not null unique,
Staffid varchar(20) not null primary key,
Names nvarchar(100) not null,
Gender nvarchar(5) not null,
Birthday date not null default getdate(),
Photo nvarchar(100) null,
Mail varchar(255) not null,
Phone varchar(15) not null,
Salary float not null,
Addresss nvarchar(255) null,
Departid varchar(20) not null,
trangthai nvarchar(100) not null,
constraint fk_Staffs_Departs foreign key (Departid) references Departs(Departid),
foreign key (userid) REFERENCES Users(userid),
)
 ---- Thêm vào Staffs
		INSERT INTO Staffs VALUES(1,N'huongpt',N'PhạmThu Hương',N'Nữ',N'2000-11-10',N'',N'huongptph08530@fpt.edu.vn',N'0981887510',N'10000000',N'Hà Nội',N'MUL',N'active')
		INSERT INTO Staffs VALUES(2,N'longnn',N'Nguyễn Ngọc Long',N'Nam',N'1999-03-01',N'',N'longnnph08567@fpt.edu.vn',N'0987839450',N'20000000',N'Ninh Bình',N'SOF',N'active')
		INSERT INTO Staffs VALUES(3,N'haitn',N'Trần Ngọc Hải',N'Nam',N'2000-07-10',N'',N'hainpph08545@fpt.edu.vn',N'0837598611',N'5000000',N'Huế',N'MUL',N'active')
   		INSERT INTO Staffs VALUES(4,N'quynhpt',N'Phạm Thu Quỳnh',N'Nữ',N'1997-01-01',N'',N'quynhhtph08577@fpt.edu.vn',N'0384685597',N'10000000',N'Đà Nẵng',N'SOF',N'active')
     	INSERT INTO Staffs VALUES(5,N'linhnk',N'Nguyễn Khánh Linh',N'Nữ',N'2000-06-29',N'',N'linhdnph08900@fpt.edu.vn',N'0386673894',N'7000000',N'Quảng Ngãi',N'KT',N'active')
		INSERT INTO Staffs VALUES(6,N'khuongtm',N'Trần Minh Khương',N'Nam',N'2001-10-30',N'',N'khuongtmph08575@fpt.edu.vn',N'0363558214',N'15000000',N'Đồng Nai',N'MUL',N'active')
		INSERT INTO Staffs VALUES(7,N'tuannm',N'Nguyễn Minh Tuấn',N'Nam',N'1998-08-22',N'',N'tuannmph08512@fpt.edu.vn',N'0388381854',N'9000000',N'Thanh Hóa',N'SOF',N'active')
		INSERT INTO Staffs VALUES(8,N'phuongct',N'Chu Thị Phương',N'Nữ',N'2000-07-03',N'',N'phuongdmph08545@fpt.edu.vn',N'0981884363',N'5000000',N'Thái Bình',N'MUL',N'active')
   		INSERT INTO Staffs VALUES(9,N'phuongql',N'Lan Quế Phường',N'Nữ',N'1997-12-22',N'',N'lannnph08593@fpt.edu.vn',N'0963544891',N'9000000',N'Lào Cai',N'KT',N'active')
     	INSERT INTO Staffs VALUES(10,N'quynv',N'Nguyễn Văn Quý',N'Nam',N'1999-11-09',N'',N'quyndpph08534@fpt.edu.vn',N'0163567398',N'11000000',N'Hà Tĩnh',N'SOF',N'active')


create table Records(
Id int not null primary key,
TypeRecords nvarchar(50) not null,
Reason nvarchar(50) not null,
Dates date not null default getdate(),
Staffsid varchar(20) not null,
constraint fk_Records_Staffs foreign key (StaffsId) references Staffs(Staffid)
)
