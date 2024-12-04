USE final_project;
CREATE TABLE customer_info (
    Id_client INT PRIMARY KEY,
    Total_amount INT,
    age INT,
    gender VARCHAR(10),
    Count_city INT,
    Response_communcation INT,
    Communication_3month  INT,
    Tenure INT
    );
CREATE TABLE transactions_info (
    Id_check INT PRIMARY KEY,
	ID_client INT,
    date_new DATE,
    Count_products FLOAT,
    Sum_payment FLOAT

);






