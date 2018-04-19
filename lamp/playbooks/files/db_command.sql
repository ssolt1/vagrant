DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS(
    ID      INT AUTO_INCREMENT  NOT NULL,
    ALIAS   VARCHAR (20)        NOT NULL,
    NAME    VARCHAR (20)        NOT NULL,
    PASS    CHAR    (61)        NOT NULL,
    PRIMARY KEY     (ID)
);
INSERT INTO USERS (
    `ALIAS`,
    `NAME`,
    `PASS`
)
VALUES (
    'nojdoe',
    'John NoDoe',
    '$2y$10$O96nHHahN/hhde11gxMZEOaFDaZ2CEwVt3OS/h.LE/bsYkVkbL2Wu'
);