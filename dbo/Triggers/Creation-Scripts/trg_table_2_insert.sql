CREATE TRIGGER trg_table_2_insert
ON table_2
AFTER INSERT
AS
BEGIN
    PRINT 'A new row was inserted into table_1!';
END