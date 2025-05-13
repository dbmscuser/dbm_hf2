CREATE TABLE [dbo].[table_2] (
    [id]   INT          NOT NULL,
    [name] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);



CREATE TRIGGER trg_table_2_insert
ON table_2
AFTER INSERT
AS
BEGIN
    PRINT 'A new row was inserted into table_1!';
END