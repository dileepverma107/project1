INSERT INTO BRAND(BRAND_ID,BRAND_NAME) values(1,'PUMA');
INSERT INTO BRAND(BRAND_ID,BRAND_NAME) values(2,'NIKE');
INSERT INTO BRAND(BRAND_ID,BRAND_NAME) values(3,'ZARA');
INSERT INTO BRAND(BRAND_ID,BRAND_NAME) values(4,'LEVIS');

INSERT INTO COLOR(COLOR_ID,COLOR_NAME,CODE) values(1,'RED','RED');
INSERT INTO COLOR(COLOR_ID,COLOR_NAME,CODE) values(2,'YELLOW','YLW');
INSERT INTO COLOR(COLOR_ID,COLOR_NAME,CODE) values(3,'GREEN','GRN');
INSERT INTO COLOR(COLOR_ID,COLOR_NAME,CODE) values(4,'SKY BLUE','SBL');
INSERT INTO COLOR(COLOR_ID,COLOR_NAME,CODE) values(5,'BLACK','BLK');


INSERT INTO PRODUCT_CATEGORY(ID,CATEG_NAME) values(1,'SHIRTS');
INSERT INTO PRODUCT_CATEGORY(ID,CATEG_NAME) values(2,'FOOTWEAR');
INSERT INTO PRODUCT_CATEGORY(ID,CATEG_NAME) values(3,'PANTS');
INSERT INTO PRODUCT_CATEGORY(ID,CATEG_NAME) values(4,'INNERWEAR');

INSERT INTO PRODUCT(ID,PODUCT_NAME,QUANTITY,SIZE,BRAND_ID,COLOR_ID,PRODUCT_CAT_ID) values(1,'BLACK SHIRT',20,'S,M,L',3,5,1);
INSERT INTO PRODUCT(ID,PODUCT_NAME,QUANTITY,SIZE,BRAND_ID,COLOR_ID,PRODUCT_CAT_ID) values(5,'JEANS',20,'S,M,L',3,4,3);
INSERT INTO PRODUCT(ID,PODUCT_NAME,QUANTITY,SIZE,BRAND_ID,COLOR_ID,PRODUCT_CAT_ID) values(2,'Shoes',40,'S,M,L',2,1,2);
INSERT INTO PRODUCT(ID,PODUCT_NAME,QUANTITY,SIZE,BRAND_ID,COLOR_ID,PRODUCT_CAT_ID) values(3,'DENIM JEANS',24,'S,M,L',4,4,3);
INSERT INTO PRODUCT(ID,PODUCT_NAME,QUANTITY,SIZE,BRAND_ID,COLOR_ID,PRODUCT_CAT_ID) values(4,'Vest',75,'S,M,L',2,3,4);