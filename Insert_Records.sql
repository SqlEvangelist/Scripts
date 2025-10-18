-- Insert 5 Records
use LibraryManagement
go 
INSERT INTO [dbo].[Books] (Title, Author, ISBN, PublishedYear, Genre, AvailableCopies)
VALUES 
    ('To Kill a Mockingbird', 'Harper Lee', '978-0-06-112008-4', 1960, 'Fiction', 5),
    ('1984', 'George Orwell', '978-0-452-28423-4', 1949, 'Dystopian', 3),
    ('The Great Gatsby', 'F. Scott Fitzgerald', '978-0-7432-7356-5', 1925, 'Classic', 4),
    ('Pride and Prejudice', 'Jane Austen', '978-0-14-143951-8', 1813, 'Romance', 6),
    ('The Catcher in the Rye', 'J.D. Salinger', '978-0-316-76948-0', 1951, 'Fiction', 2);
GO

