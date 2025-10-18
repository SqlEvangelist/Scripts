USE LibraryManagement;
GO

-- Create Table
CREATE TABLE Books (
    BookID INT PRIMARY KEY IDENTITY(1000,1),
    Title NVARCHAR(150) NOT NULL,
    Author NVARCHAR(100) NOT NULL,
    ISBN NVARCHAR(20) UNIQUE,
    PublishedYear INT,
    Genre NVARCHAR(50),
    AvailableCopies INT DEFAULT 1
);
GO

