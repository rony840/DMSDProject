CREATE TABLE
    EMAIL(
        EMAIL_ADD VARCHAR(50) PRIMARY KEY,
        SSN int NOT NULL,
        CONSTRAINT FK_SSN1 FOREIGN kEY(SSN) REFERENCES USER_ACCOUNT(SSN) ON UPDATE CASCADE
        ON DELETE CASCADE,
        CONSTRAINT FK_EMAIL_1 FOREIGN kEY(EMAIL_ADD) REFERENCES ELEC_ADDRESS(IDENTIFIER) ON UPDATE CASCADE
        ON DELETE CASCADE
    )