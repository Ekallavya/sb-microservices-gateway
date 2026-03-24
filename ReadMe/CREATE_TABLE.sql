CREATE TABLE PRODUCT (
                         PRODUCT_ID BIGINT PRIMARY KEY,
                         PRODUCT_NAME VARCHAR(255),
                         PRICE BIGINT,
                         QUANTITY BIGINT
);


CREATE TABLE ORDER_DETAILS (
                               id BIGINT PRIMARY KEY AUTO_INCREMENT,
                               PRODUCT_ID BIGINT,
                               QUANTITY BIGINT,
                               ORDER_DATE TIMESTAMP,
                               STATUS VARCHAR(255),
                               TOTAL_AMOUNT BIGINT
);


CREATE TABLE TRANSACTION_DETAILS (
                                     id BIGINT PRIMARY KEY AUTO_INCREMENT,
                                     ORDER_ID BIGINT,
                                     MODE VARCHAR(255),
                                     REFERENCE_NUMBER VARCHAR(255),
                                     PAYMENT_DATE TIMESTAMP,
                                     STATUS VARCHAR(255),
                                     AMOUNT BIGINT
);