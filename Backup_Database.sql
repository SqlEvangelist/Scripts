-- Backup Database
BACKUP DATABASE LibraryManagement
TO DISK = 'B:\MSSQL\LibraryManagement.bak'
WITH COMPRESSION,
    NAME = 'LibraryManagement Full Backup',
    STATS = 10;
GO