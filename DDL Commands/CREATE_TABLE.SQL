/*
Syntax:
CREATE TABLE <tablename>
(
<column1> <datatype>(Size),
<column2> <datatype>(Size),
<column3> <datatype>(Size),
<columnn> <datatype>(Size)
);
*/

CREATE TABLE Client_Master ( 
    Client_No VARCHAR(6), 
    Name VARCHAR(20), 
    Address1 VARCHAR(30), 
    Address2 VARCHAR(30), 
    City VARCHAR(15), 
    State VARCHAR(15), 
    Pincode NUMBER(6), 
    Bal_Due NUMBER(10,2) 
)
