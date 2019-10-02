BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "app_product" (
	"id"	integer NOT NULL PRIMARY KEY AUTOINCREMENT,
	"name"	varchar(200) NOT NULL,
	"code"	varchar(50) NOT NULL,
	"brand"	varchar(50) NOT NULL,
	"cpuType"	varchar(50) NOT NULL,
	"cpu"	varchar(50) NOT NULL,
	"ramSize"	varchar(50) NOT NULL,
	"diskSize"	varchar(50) NOT NULL,
	"diskType"	varchar(50) NOT NULL,
	"screenSize"	varchar(50) NOT NULL,
	"weight"	varchar(50) NOT NULL,
	"price"	real NOT NULL,
	"imageURL"	varchar(500) NOT NULL
);
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (1,'Acer Swift 1 SF114-32-C7U5 NX.GZJSV.003','ACER_0001','ACER','celeron','Celeron N4000','4 GB','64 Gb','eMMC','14.0','1.4 kg',8590000.0,'images/ACER_0001.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (2,'Acer Aspire A315 54K 36QU NX.HEESV.007','ACER_0002','ACER','i3','Core i3 7020U','4 GB','256 GB','SSD','15.6','2.0 kg',9390000.0,'images/ACER_0002.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (3,'Acer Swift 1 SF114-32-P2SG NX.GZJSV.001','ACER_0003','ACER','pentium','Pentium N5000','4 GB','64 Gb','eMMC','14.0','1.4 kg',9690000.0,'images/ACER_0003.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (4,'Acer Aspire A315 54 3501 NX.HEFSV.003','ACER_0004','ACER','i3','Core i3 8145U','4 GB','256 GB','SSD','15.6','2.0 kg',10690000.0,'images/ACER_0004.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (5,'Acer Aspire A515-53-330E NX.H6CSV.001','ACER_0005','ACER','i3','Core i3 8145U','4 GB','1TB','HDD','15.6','2.0 kg',10690000.0,'images/ACER_0005.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (6,'Acer Aspire A514-51-35NN NX.H6USV.001','ACER_0006','ACER','i3','Core i3 8145U','4 GB','1TB','HDD','14.0','2.0 kg',10690000.0,'images/ACER_0006.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (7,'Acer Spin 3 SP314-51-36JE NX.GUWSV.001','ACER_0007','ACER','i3','Core i3 7130U','4 GB','1TB','HDD','14.0','2.0 kg',10690000.0,'images/ACER_0007.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (8,'Acer Aspire A315 54 57PJ NX.HEFSV.004','ACER_0008','ACER','i5','Core i5-8265U','4 GB','256 GB','SSD','15.6','1.7 kg',12290000.0,'images/ACER_0008.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (9,'Acer Swift 3 SF315-52-38YQ NX.GZBSV.003','ACER_0009','ACER','i3','Core i3 8130U','4 GB','1TB','HDD','15.6','1.3 kg',12590000.0,'images/ACER_0009.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (10,'Acer Aspire A514-51-525E NX.H6VSV.002','ACER_0010','ACER','i5','Core i5 8265U','4 GB','1TB','HDD','14.0','2.0 kg',12590000.0,'images/ACER_0010.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (11,'Acer Swift 3 SF315-52-50T9 NX.GZBSV.002','ACER_0011','ACER','i5','Core i5 8250U','8 GB','256 GB','SSD','15.6','1.3 kg',17690000.0,'images/ACER_0011.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (12,'Acer Swift 5 SF514-53T-58PN NX.H7HSV.001','ACER_0012','ACER','i5','Core i5 8265U','8 GB','256 GB','SSD','14.0','0.94 kg',21690000.0,'images/ACER_0012.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (13,'Asus X407MA-BV043T','ASUS_0001','ASUS','celeron','Celeron N4000','4 GB','1TB','HDD','14.0','1.55 kg',6390000.0,'images/ASUS_0001.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (14,'Asus X507MA-BR059T','ASUS_0002','ASUS','pentium','Pentium N5000','4 GB','1TB','HDD','15.6','1.75 kg',7490000.0,'images/ASUS_0002.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (15,'Asus X505ZA-EJ493T','ASUS_0003','ASUS','amd','Ryzen 3 2200U','4 GB','1TB','HDD','15.6','1.6 kg',9290000.0,'images/ASUS_0003.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (16,'Asus A411UA-BV870T','ASUS_0004','ASUS','i3','Core i3 7020U','4 GB','1TB','HDD','14.0','1.42 kg',9690000.0,'images/ASUS_0004.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (17,'Asus A412DA-EK163T','ASUS_0005','ASUS','amd','Ryzen 3 3200U','4 GB','256 GB','SSD','14.0','1.5 kg',11290000.0,'images/ASUS_0005.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (18,'Asus A512FA-EJ570T','ASUS_0006','ASUS','i3','Core i3 8145U','4 GB','256 GB','SSD','15.6','1.7 kg',12390000.0,'images/ASUS_0006.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (19,'Asus A512FA-EJ571T','ASUS_0007','ASUS','i3','Core i3 8145U','4 GB','256 GB','SSD','15.6','1.7 kg',12390000.0,'images/ASUS_0007.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (20,'Asus TP412FA-EC121T','ASUS_0008','ASUS','i3','Core i3 8145U','4 GB','256 GB','SSD','14.0','1.5 kg',13990000.0,'images/ASUS_0008.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (21,'Asus S430UA-EB097T','ASUS_0009','ASUS','i7','Core i7 8550U','8 GB','256 GB','SSD','14.0','1.54 kg',18990000.0,'images/ASUS_0009.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (22,'Asus S430UA-EB138T','ASUS_0010','ASUS','i7','Core i7 8550U','8 GB','256 GB','SSD','14.0','1.54 kg',20390000.0,'images/ASUS_0010.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (23,'Asus UX333FA-A4016T','ASUS_0011','ASUS','i5','Core i5 8265U','8 GB','256 GB','SSD','13.3','1.23 kg',20990000.0,'images/ASUS_0011.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (24,'Asus UX333FA-A4017T','ASUS_0012','ASUS','i5','Core i5 8265U','8 GB','256 GB','SSD','13.3','1.23 kg',20990000.0,'images/ASUS_0012.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (25,'Lenovo Ideapad 130 15AST 81H50020VN','LENOVO_0001','LENOVO','amd','AMD A4-9125','4 GB','500 GB','HDD','15.6','2.0 kg',5990000.0,'images/LENOVO_0001.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (26,'Lenovo Ideapad S145 15IWL 81MV00F4VN','LENOVO_0002','LENOVO','celeron','Celeron 4205U','4 GB','256 GB','SSD','15.6','1.7 kg',6990000.0,'images/LENOVO_0002.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (27,'Lenovo Ideapad 320 14ISK 80XG009XVN','LENOVO_0003','LENOVO','i3','Core i3 6006U','4 GB','1TB','HDD','14.0','2.0 kg',7890000.0,'images/LENOVO_0003.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (28,'Lenovo Ideapad 330 15IKB 81DC00ENVN','LENOVO_0004','LENOVO','i3','Core i3 7130U','4 GB','500 GB','HDD','15.6','2.1 kg',8690000.0,'images/LENOVO_0004.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (29,'Lenovo Ideapad 330 14IKB 81DA0013VN','LENOVO_0005','LENOVO','i3','Core i3 7020U','4 GB','1TB','HDD','14.0','1.9 kg',8990000.0,'images/LENOVO_0005.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (30,'Lenovo Ideapad 330-14IKBR-81G2007AVN','LENOVO_0006','LENOVO','i5','Core i5 8250U','4 GB','1TB','HDD','14.0','2.0 kg',9890000.0,'images/LENOVO_0006.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (31,'Lenovo Ideapad 330-15IKBR 81DE01JSVN','LENOVO_0007','LENOVO','i5','Core i5 8250U','4 GB','500 GB','HDD','15.6','2.0 kg',10990000.0,'images/LENOVO_0007.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (32,'Lenovo IdeaPad S340-15IWL','LENOVO_0008','LENOVO','i5','Core i5-8265U','4 GB','1TB','HDD','15.6','1.8 kg',13990000.0,'images/LENOVO_0008.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (33,'Lenovo Ideapad S540 14IWL 81ND006LVN','LENOVO_0009','LENOVO','i5','Core i5 8265U','8 GB','512 GB','SSD','14.0','1.2 kg',18190000.0,'images/LENOVO_0009.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (34,'Lenovo Thinkpad E490S 20NGS01N00','LENOVO_0010','LENOVO','i7','Core i7 8565U','8 GB','256 GB','SSD','14.0','1.6 kg',20990000.0,'images/LENOVO_0010.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (35,'Lenovo Thinkpad L380 20M5S01E00','LENOVO_0011','LENOVO','i7','Core i7 8550U','8 GB','256 GB','SSD','13.3','1.4 kg',23190000.0,'images/LENOVO_0011.jpg');
INSERT INTO "app_product" ("id","name","code","brand","cpuType","cpu","ramSize","diskSize","diskType","screenSize","weight","price","imageURL") VALUES (36,'Lenovo Yoga S730 13IWL 81J0008TVN','LENOVO_0012','LENOVO','i7','Core i7 8565U','8 GB','512 GB','SSD','13.3','1.1 kg',26690000.0,'images/LENOVO_0012.jpg');
COMMIT;
