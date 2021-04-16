create database dulich
use dulich
CREATE TABLE tbl_admin (
  admin_id int NOT NULL,
  email varchar(50) NOT NULL,
  password varchar(100) NOT NULL,
  admin_name varchar(100) NOT NULL
  CONSTRAINT pk_tbl_admin PRIMARY KEY (admin_id)
) 
INSERT INTO tbl_admin (admin_id, email,password, admin_name) VALUES
(1, 'admin@gmail.com', 'admin', 'Nhựt Đông');

CREATE TABLE tbl_danhmuc_tin (
  danhmuctin_id int NOT NULL,
  tendanhmuc varchar(100) NOT NULL
  constraint pk_tbl_damnhmuc_tin primary key (danhmuctin_id)
) 
INSERT INTO tbl_danhmuc_tin (danhmuctin_id, tendanhmuc) VALUES
(5, 'Nên đi du lịch ở đâu');
create table tbl_khachhang
(
khachhang_id int,
name varchar(40),
phone varchar(50),
address varchar(200),
email varchar(150),
password varchar(100)
CONSTRAINT pk_tbl_khachhang PRIMARY KEY (khachhang_id)
)
insert into tbl_khachhang(khachhang_id,name,phone,address,email,password) values (1,N'Trần Thảo Nhi',023654975,N'Trần Duy Hưng','nhỉ@gmail.com','nhicute123');
CREATE TABLE tbl_baiviet (
  baiviet_id int NOT NULL,
  tenbaiviet varchar(100) NOT NULL,
  tomtat text NOT NULL,
 noidung text NOT NULL,
  danhmuctin_id int NOT NULL,
  baiviet_image varchar(50) NOT NULL
  CONSTRAINT pk_tbl_baiviet PRIMARY KEY (baiviet_id)
) 
insert into tbl_baiviet (baiviet_id,tenbaiviet,tomtat,noidung,danhmuctin_id,baiviet_image) values (1,N'dòng sông xanh biếc',N'một con sông màu xanh chảy qua ',N'Dòng sông xanh phản ánh đầy đủ cung bậc cảm xúc trong giọng hát Thái Thanh, trầm lắng ở phần đầu và vui vẻ ở phần sau. Qua từng nhịp nhạc, tiếng ca của bà thể hiện sự hân hoan, hạnh phúc',5,'2.jpg')