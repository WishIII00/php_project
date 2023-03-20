-- repairman --
INSERT INTO `repairman` VALUES ('10001', 'สราวุฒิ หนานกุล', '0631485591', 'กำลังดำเนินการ', '01-03-2566'); 

-- repairperson --
INSERT INTO `repairperson` VALUES ('20001', 'สุนิษา  มุศิริ', '0987654321' ,  'กำลังใช้งาน  ( ยืม )', '02-03-2566');
INSERT INTO `repairperson` VALUES ('20002',  'ธนกฤต ราชัย', '0997852369' ,'กำลังใช้งาน  ( ยืม )', '01-03-2566');


-- repairstatus  --
INSERT INTO `repairstatus` VALUES ('30001', 'การคืน ( สำเร็จ )'  ,'โน๊ตบุ๊ค ','02-03-2566'); 
INSERT INTO `repairstatus` VALUES ('30002', 'การคืน ( ยังสำเร็จ )'  ,'โปรเจคเตอร์ ','02-03-2566'); 



-- repaircategory --
INSERT INTO `repaircategory` VALUES ('50001', 'กำลังใช้งาน ( ยืม ) '); 
INSERT INTO `repaircategory` VALUES ('50002', 'การคืน ( สำเร็จ )'); 

-- repairinventory  --
INSERT INTO `repairinventory` VALUES ('60001', 'สาย HDMI ยาว 5 เมตร (สายถัก)'  ,'4 ','6500.00', '50001'); 
INSERT INTO `repairinventory` VALUES ('60002', 'โน๊ตบุ๊ค'       , '3 ', '447.00', '50001'); 
INSERT INTO `repairinventory` VALUES ('60003', 'โปรเจคเตอร์'       , '3 ', '455.00', '50002'); 


-- repairworkschedule --
INSERT INTO `repairworkschedule` VALUES ('40001', 'การคืน ( สำเร็จ )', 'โน๊ตบุ๊ค', '02-03-2566','60001','30001', '10001' ,'20001'); 
INSERT INTO `repairworkschedule` VALUES ('40002', 'กำลังใช้งาน ( ยืม ) ','โปรเจคเตอร์','01-03-2566' ,'60002','30002','10001' ,'20002'); 




