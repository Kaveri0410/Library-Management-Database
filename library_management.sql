-- CREATE DATABASE LibraryManagement;
-- USE LibraryManagement;
/*--- CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    department VARCHAR(50),
    phone VARCHAR(15)
);*/
/*CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    book_name VARCHAR(100),
    author VARCHAR(100),
    category VARCHAR(50),
    available_copies INT
);*/
/*CREATE TABLE Borrowings (
    borrow_id INT PRIMARY KEY,
    student_id INT,
    book_id INT,
    issue_date DATE,
    return_date DATE,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (book_id) REFERENCES Books(book_id)
);*/
/*INSERT INTO Students VALUES
(1, 'Kaveri', 'CSE', '9876543210'),
(2, 'Anjali', 'CSE', '9876543211'),
(3, 'Rahul', 'ECE', '9876543212'),
(4, 'Sravani', 'IT', '9876543213'),
(5, 'Vamsi', 'CSE', '9876543214');*/
/*INSERT INTO Books VALUES
(101, 'Python Programming', 'Mark Lutz', 'Programming', 3),
(102, 'Database Management', 'Raghu Ramakrishnan', 'Database', 2),
(103, 'Java Programming', 'Herbert Schildt', 'Programming', 4),
(104, 'Computer Networks', 'Andrew Tanenbaum', 'Networking', 2),
(105, 'Operating Systems', 'Abraham Silberschatz', 'OS', 3);*/
/*INSERT INTO Borrowings VALUES
(1, 1, 101, '2026-08-20', '2026-08-27'),
(2, 2, 102, '2026-08-21', '2026-08-28'),
(3, 3, 103, '2026-08-22', '2026-08-29'),
(4, 4, 104, '2026-08-23', '2026-08-30');*/
-- SELECT * FROM Students;
-- SELECT * FROM Books;
-- SELECT * FROM Borrowings;
/*SELECT 
    Students.student_name,
    Books.book_name,
    Borrowings.issue_date,
    Borrowings.return_date
FROM Borrowings
JOIN Students 
ON Borrowings.student_id = Students.student_id
JOIN Books 
ON Borrowings.book_id = Books.book_id;*/
/*SELECT book_name, available_copies
FROM Books
WHERE available_copies > 0;*/
/*SELECT * FROM Books
WHERE category = 'Programming';*/
/*SELECT * FROM Students
WHERE department = 'CSE';*/
/*SELECT COUNT(*) AS total_books
FROM Books;*/
-- select * from students;
-- SELECT * FROM Books;
-- SELECT * FROM Borrowings;
/*SELECT 
    Students.student_name,
    Books.book_name,
    Borrowings.issue_date,
    Borrowings.return_date
FROM Borrowings
JOIN Students ON Borrowings.student_id = Students.student_id
JOIN Books ON Borrowings.book_id = Books.book_id;*/