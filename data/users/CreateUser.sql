INSERT INTO tblUser (NAME,EMAIL) VALUES(@NAME,@EMAIL)

SELECT SCOPE_IDENTITY() AS ID