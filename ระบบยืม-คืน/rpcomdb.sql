-- repairman --
INSERT INTO `repairman` VALUES ('10001', 'สราวุฒิ หนานกุล', '0631485591', 'กำลังดำเนินการ', '01-03-2566'); 

-- repairperson --
INSERT INTO `repairperson` VALUES ('20001', 'สุนิษา  มุศิริ', '0987654321' ,  'กำลังดำเนินการ', '02-03-2566');
INSERT INTO `repairperson` VALUES ('20002',  'ธนกฤต ราชัย', '0997852369' ,'สำเร็จ', '01-03-2566');
INSERT INTO `repairperson` VALUES ('20003',  'ณัฐวุฒิ คำชนะ', '0974123598' ,'รอตรวจสอบ', '27-02-2566');
INSERT INTO `repairperson` VALUES ('20004', 'พรรณนิกา สรรพสอน', '0858718965' ,'รอตรวจสอบ', '26-02-2566');
INSERT INTO `repairperson` VALUES ('20005','ธิดา วงศ์ศรีชา', '0841125987' ,'สำเร็จ', '25-02-2566');
INSERT INTO `repairperson` VALUES ('20006',  'ชญาดา ศรีสร้อย', '0832654897' ,'สำเร็จ', '24-02-2566');
INSERT INTO `repairperson` VALUES ('20007', repaircategory 'เศรษฐภูมิ สุขชิน', '0974532684' ,'กำลังดำเนินการ', '23-02-2566');

-- repairstatus  --
INSERT INTO `repairstatus` VALUES ('30001', 'กำลังดำเนินการ'  ,'HosXp ลงโปรแกรมแล้ว ไม่สามารถเปิดโปรแกรม Hosxpได้ ','02-03-2566'); 
INSERT INTO `repairstatus` VALUES ('30002', 'สำเร็จ'  ,'ครื่องสำรองไฟ (UPS) แบตบวม',  '01-03-2566'); 
INSERT INTO `repairstatus` VALUES ('30003', 'รอตรวจสอบ'  ,'เปิดไม่ติด สัญญาณหลุดๆติดๆ','27-02-2566'); 
INSERT INTO `repairstatus` VALUES ('30004', 'รอตรวจสอบ'  ,'สัญญาณWIFI ไม่ปล่อยสัญญาณไวไฟ','26-02-2566'); 
INSERT INTO `repairstatus` VALUES ('30005', 'สำเร็จ'  ,'เครื่องคอมพิวเตอร์ ใช้งานไปสักระยะเครื่องค้าง', '25-02-2566'); 
INSERT INTO `repairstatus` VALUES ('30006', 'สำเร็จ'  , 'เปิดไม่ติด เปิดเครื่องไม่ติด ไฟไม่เข้าเครื่อง', '24-02-2566'); 
INSERT INTO `repairstatus` VALUES ('30007', 'กำลังดำเนินการ'  ,'เครื่องคอมพิวเตอร์ เครื่องเปิดทำงานช้า', '23-02-2566'); 

-- repaircategory --
INSERT INTO `repaircategory` VALUES ('50001', 'คอมพิวเตอร์ '); 
INSERT INTO `repaircategory` VALUES ('50002', 'โน๊ตบุ๊ค'); 

-- repairinventory  --
INSERT INTO `repairinventory` VALUES ('60001', 'การ์ดแสดงผล'  ,'4 ','6500.00', '50001'); 
INSERT INTO `repairinventory` VALUES ('60002', 'แรม'       , '3 ', '447.00', '50001'); 
INSERT INTO `repairinventory` VALUES ('60003', 'แรม'       , '3 ', '455.00', '50002'); 
INSERT INTO `repairinventory` VALUES ('60004', 'ฮาร์ดดิสก์1'    ,'6 ', '3490.00', '50001'); 
INSERT INTO `repairinventory` VALUES ('60005', 'ฮาร์ดดิสก์2'     ,'6 ', '3400.00', '50002'); 
INSERT INTO `repairinventory` VALUES ('60006', 'สายชาตแบต'    , '10 ', '259.00', '50002'); 
INSERT INTO `repairinventory` VALUES ('60007', 'ตัวระบายความร้อน'   ,'9 ', '325.00',  '50001'); 
INSERT INTO `repairinventory` VALUES ('60008', 'พาวเวอร์ซัพพลาย'  ,'7 ', '490.00',  '50002'); 
INSERT INTO `repairinventory` VALUES ('60009', 'ซีพียู1'      ,'5 ',  '5390.00', '50001'); 
INSERT INTO `repairinventory` VALUES ('60010', 'ซีพียู2'      ,'5 ', '5300.00','50002'); 

-- repairworkschedule --
INSERT INTO `repairworkschedule` VALUES ('40001', 'คอมพิวเตอร์', 'HosXp ลงโปรแกรมแล้ว ไม่สามารถเปิดโปรแกรม Hosxpได้', '02-03-2566','60001','30001', '10001' ,'20001'); 
INSERT INTO `repairworkschedule` VALUES ('40002', 'โน๊ตบุ๊ค','ครื่องสำรองไฟ (UPS) แบตบวม','01-03-2566' ,'60003','30002','10001' ,'20002'); 
INSERT INTO `repairworkschedule` VALUES ('40003',  'คอมพิวเตอร์','เปิดไม่ติด สัญญาณหลุดๆติดๆ','27-02-2566'  ,'60010','30003','10001' ,'20003'); 
INSERT INTO `repairworkschedule` VALUES ('40004', 'โน๊ตบุ๊ค', 'สัญญาณWIFI ไม่ปล่อยสัญญาณไวไฟ','26-02-2566','60003','30004','10001','20004' ); 
INSERT INTO `repairworkschedule` VALUES ('40005', 'โน๊ตบุ๊ค', 'เครื่องคอมพิวเตอร์ ใช้งานไปสักระยะเครื่องค้าง','25-02-2566','60003','30005','10001','20005' ); 
INSERT INTO `repairworkschedule` VALUES ('40006', 'โน๊ตบุ๊ค', 'เปิดไม่ติด เปิดเครื่องไม่ติด ไฟไม่เข้าเครื่อง', '24-02-2566'  ,'60010','30006','10001' ,'20006'); 
INSERT INTO `repairworkschedule` VALUES ('40007',  'คอมพิวเตอร์','เครื่องคอมพิวเตอร์ เครื่องเปิดทำงานช้า', '23-02-2566'   ,'60010','30007','10001' ,'20007'); 




