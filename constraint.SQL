                               CONSTRAINTS


--To assign a primary key to the BANK_CUST table

         ALTER TABLE BANK_CUST ADD CONSTRAINT PK_CUST_ID
         PRIMARY KEY (CUST_ID);


--To assign a primary key to the BANK_EMPLOYEE table
          ALTER TABLE BANK_EMPLOYEE ADD CONSTRAINT PK_BANK_EMP_ID 
          PRIMARY KEY (BANK_EMP_ID);




--To assign a foreign key to the BANK_CUST_CONTACT table 

         ALTER TABLE BANK_CUST_CONTACT ADD CONSTRAINT FK_CUST_ID
         FOREIGN KEY (CUST_ID) REFERENCES BANK_CUST (CUST_ID)
         ON DELETE CASCADE;



                            
                              