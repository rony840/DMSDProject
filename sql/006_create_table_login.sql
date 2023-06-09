CREATE TABLE
    USER_LOGIN(
        id int auto_increment PRIMARY KEY,
        EMAIL VARCHAR(20) not null,
        password VARCHAR(60) not null,
        CONSTRAINT FK_EMAIL_3 FOREIGN kEY(EMAIL) REFERENCES ELEC_ADDRESS(IDENTIFIER) ON UPDATE CASCADE
        ON DELETE CASCADE,
        created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
        modified TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
    )