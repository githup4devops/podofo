CREATE TABLE PDF (
  ID INT PRIMARY KEY     NOT NULL,
  NAME           TEXT    NOT NULL,
  HASH           TEXT    NOT NULL,
  DATE           INT     NOT NULL
);

CREATE TABLE WORD (
  ID INT PRIMARY KEY     NOT NULL,
  WORD           TEXT    NOT NULL,
  TOTAL_COUNT    INT     DEFAULT 0
);

CREATE TABLE FREQ (
  ID INT PRIMARY KEY     NOT NULL,
  PDF_ID         INT     NOT NULL,
  WORD_ID        INT     NOT NULL,
  FREQ_COUNT     INT     NOT NULL
);
