-- ========================================
-- Könyvtár adatbázis - gyakorló SQL fájl
-- Készítette: Kopasz Béla
-- ========================================

CREATE DATABASE IF NOT EXISTS konyvtar_db
CHARACTER SET utf8 
COLLATE utf8_hungarian_ci;

USE konyvtar_db;

CREATE TABLE konyvek (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cim VARCHAR(255),
    szerzo VARCHAR(255),
    ev INT,
    mufaj VARCHAR(100),
    elerheto BOOLEAN
);

INSERT INTO books (cim, szerzo, ev, mufaj, elerheto) VALUES
('A Gyűrűk Ura', 'J. R. R. Tolkien', 1954, 'Fantasy', 'igen'),
('A Hobbit', 'J. R. R. Tolkien', 1937, 'Fantasy', 'igen'),
('A kis herceg', 'Antoine de Saint-Exupéry', 1943, 'Mese', 'igen'),
('Harry Potter és a bölcsek köve', 'J. K. Rowling', 1997, 'Fantasy', 'igen'),
('Harry Potter és a titkok kamrája', 'J. K. Rowling', 1998, 'Fantasy', 'igen'),
('Harry Potter és az azkabani fogoly', 'J. K. Rowling', 1999, 'Fantasy', 'igen'),
('A da Vinci-kód', 'Dan Brown', 2003, 'Thriller', 'igen'),
('Angyalok és démonok', 'Dan Brown', 2000, 'Thriller', 'igen'),
('A szürke ötven árnyalata', 'E. L. James', 2011, 'Romantikus', 'igen'),
('Éhezők viadala', 'Suzanne Collins', 2008, 'Sci-fi', 'igen'),
('Futótűz', 'Suzanne Collins', 2009, 'Sci-fi', 'igen'),
('A kiválasztott', 'Suzanne Collins', 2010, 'Sci-fi', 'igen'),
('Büszkeség és balítélet', 'Jane Austen', 1813, 'Romantikus', 'igen'),
('Jane Eyre', 'Charlotte Brontë', 1847, 'Romantikus', 'igen'),
('Száz év magány', 'Gabriel García Márquez', 1967, 'Magical realism', 'igen'),
('Az alkimista', 'Paulo Coelho', 1988, 'Kaland', 'igen'),
('A zarándoklat', 'Paulo Coelho', 1987, 'Filozófiai', 'igen'),
('A nagy Gatsby', 'F. Scott Fitzgerald', 1925, 'Irodalom', 'igen'),
('1984', 'George Orwell', 1949, 'Dystopia', 'igen'),
('Állatfarm', 'George Orwell', 1945, 'Dystopia', 'igen'),
('Mester és Margarita', 'Mihail Bulgakov', 1967, 'Irodalom', 'igen'),
('Bűn és bűnhődés', 'Fjodor Dosztojevszkij', 1866, 'Irodalom', 'igen'),
('Anna Karenina', 'Lev Tolsztoj', 1878, 'Irodalom', 'igen'),
('Háború és béke', 'Lev Tolsztoj', 1869, 'Irodalom', 'igen'),
('A néma beteg', 'Alex Michaelides', 2019, 'Thriller', 'igen'),
('A szolgálólány meséje', 'Margaret Atwood', 1985, 'Dystopia', 'igen'),
('A fény, amit elvesztettünk', 'Jill Santopolo', 2017, 'Romantikus', 'igen'),
('A titkos történet', 'Donna Tartt', 1992, 'Krimi', 'igen'),
('A párizsi feleség', 'Paula McLain', 2011, 'Történelmi', 'igen'),
('A lány a vonaton', 'Paula Hawkins', 2015, 'Thriller', 'igen'),
('Doctor Sleep', 'Stephen King', 2013, 'Horror', 'igen'),
('Az intézet', 'Stephen King', 2019, 'Horror', 'igen'),
('Énekesmadarak és kígyók balladája', 'Suzanne Collins', 2020, 'Dystopia', 'igen'),
('Dűne', 'Frank Herbert', 1965, 'Sci-fi', 'igen'),
('Neuromancer', 'William Gibson', 1984, 'Sci-fi', 'igen'),
('A szél árnyéka', 'Carlos Ruiz Zafón', 2001, 'Irodalom', 'igen'),
('A három test problémája', 'Cixin Liu', 2006, 'Sci-fi', 'igen'),
('Trónok harca', 'George R. R. Martin', 1996, 'Fantasy', 'igen'),
('Királyok csatája', 'George R. R. Martin', 1998, 'Fantasy', 'igen'),
('Kardok vihara', 'George R. R. Martin', 2000, 'Fantasy', 'igen'),
('Inferno', 'Dan Brown', 2013, 'Thriller', 'igen'),
('Sorstalanság', 'Kertész Imre', 1975, 'Irodalom', 'igen'),
('Egri csillagok', 'Gárdonyi Géza', 1899, 'Történelmi', 'igen'),
('Pál utcai fiúk', 'Molnár Ferenc', 1906, 'Ifjúsági', 'igen'),
('A kőszívű ember fiai', 'Jókai Mór', 1869, 'Történelmi', 'igen'),
('Az arany ember', 'Jókai Mór', 1872, 'Irodalom', 'igen'),
('A négy egyezség', 'Don Miguel Ruiz', 1997, 'Önismeret', 'igen'),
('Gondolkozz és gazdagodj', 'Napoleon Hill', 1937, 'Önismeret', 'igen'),
('A mi utcánk', 'Berg Judit', 2006, 'Ifjúsági', 'igen');