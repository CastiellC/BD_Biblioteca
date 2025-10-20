USE biblioteca;

DROP TABLE livros;

CREATE TABLE livros (
id INT(10) NOT NULL AUTO_INCREMENT,
titulo VARCHAR(100) NOT NULl,
autor VARCHAR(50),
ano_publicacao VARCHAR(4),

PRIMARY KEY(id)
);

INSERT INTO livros ( titulo, autor, ano_publicacao) VALUES
('Grande Sertão: Veredas', 'João Guimarães Rosa', 1956),
('O Primo Basílio', 'José de Alencar', 1878),
('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881),
('A Moreninha', 'Joaquim Manuel de Macedo', 1844),
('Iracema', 'José de Alencar', 1865),
('O Cortiço', 'Aluísio Azevedo', 1890),
('Senhora', 'José de Alencar', 1875),
('O Guarani', 'José de Alencar', 1857),
('O Primo Basílio', 'José de Alencar', 1878),
('1984', 'George Orwell', 1949),
('Brave New World', 'Aldous Huxley', 1932),
('To Kill a Mockingbird', 'Harper Lee', 1960),
('The Great Gatsby', 'F. Scott Fitzgerald', 1925),
('Moby-Dick', 'Herman Melville', 1851),
('Crime and Punishment', 'Fyodor Dostoevsky', 1866),
('The Catcher in the Rye', 'J.D. Salinger', 1951),
('Pride and Prejudice', 'Jane Austen', 1813),
('Wuthering Heights', 'Emily Brontë', 1847),
('Frankenstein', 'Mary Shelley', 1818),
('Dracula', 'Bram Stoker', 1897),
('Fahrenheit 451', 'Ray Bradbury', 1953),
('Slaughterhouse-Five', 'Kurt Vonnegut', 1969),
('The Hobbit', 'J.R.R. Tolkien', 1937),
('The Lord of the Rings: The Fellowship of the Ring', 'J.R.R. Tolkien', 1954),
('The Catcher in the Rye', 'J.D. Salinger', 1951),
('The Picture of Dorian Gray', 'Oscar Wilde', 1890),
('The Outsiders', 'S.E. Hinton', 1967),
('The Diary of a Young Girl', 'Anne Frank', 1947),
('The Hunger Games', 'Suzanne Collins', 2008),
('The Fault in Our Stars', 'John Green', 2012),
('The Alchemist', 'Paulo Coelho', 1988),
('Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 2011),
('The Subtle Art of Not Giving a F*ck', 'Mark Manson', 2016),
('Educated', 'Tara Westover', 2018),
('Sol da meia noite', 'Stephenie Meyer', '2020'),
('A hipótese do amor', 'Ali Hazelwood', '2022'),
('Coraline', 'Neil Gaiman', '2002'),
('Alice no País das Maravilhas', 'Lewis Carroll', '2019'),
('Verity', 'Colleen Hoover', '2019');

SELECT * FROM livros;





