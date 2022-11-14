USE nft_system;
DROP TABLE NFT_TRANSACTION;
CREATE TABLE NFT_TRANSACTION (t_id varchar(10),NFT_id varchar(10),name varchar(50),t_date_time DATETIME,com_rate DOUBLE(5,3),status varchar(10),buyer_eth_add varchar(50),seller_eth_add varchar(50),mem_type varchar(10),nft_add varchar(50),t_value DOUBLE(10,3),nft_trans_id varchar(10),URL VARCHAR(2083), Primary KEY (nft_trans_id), FOREIGN KEY (t_id) REFERENCES TRADER(t_id),FOREIGN KEY (NFT_id) REFERENCES NFT(NFT_id));
INSERT INTO NFT_TRANSACTION (t_id ,NFT_id,name,t_date_time,com_rate,status,buyer_eth_add ,seller_eth_add,mem_type ,nft_add ,t_value,nft_trans_id ,URL) VALUES('12346','1852569665','superrare','2022-11-13 07:46:20','7.25','success','0x3db763bbbb1ac900eb2eb8b106218f85f9f64a13','E7B674F3C31E28DA6BE6BA56AEC47D6D425C008C1C','SILVER','e83e58a54799f35ab9e64f758b1688f6467d1fffd9','5.6','1234567890','https://drive.google.com/uc?id=1wjkJ1am2y1rO4075nrPvCPjDop9M_E_B&export=view');
INSERT INTO NFT_TRANSACTION (t_id ,NFT_id,name,t_date_time,com_rate,status,buyer_eth_add ,seller_eth_add,mem_type ,nft_add ,t_value,nft_trans_id ,URL) VALUES('12346','9630829370','rootstrap','2022-11-13 07:46:20','7.25','success','0x3db763bbbb1ac900eb2eb8b106218f85f9f64a13','E7B674F3C31E28DA6BE6BA56AEC47D6D425C008C1C','SILVER','98560888802222008888022220088880222201ffd9','9.5','1234567891','https://drive.google.com/file/d/1dsOt8iEkAhEN0c7hOwihT0RQ_gHjWztl/view?usp=sharing');
INSERT INTO FIAT_TRANSACTIONS (t_id,ft_id,t_date_time,amount,status,type ) VALUES('12346','9951045187','2022-11-13 07:46:20','10','success','ETH');
INSERT INTO FIAT_TRANSACTIONS (t_id,ft_id,t_date_time,amount,status,type ) VALUES('12346','9705396237','2022-11-13 07:46:20','100','success','USD');