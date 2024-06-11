DROP TABLE IF EXISTS contacts_NM;
CREATE TABLE contacts_NM (
id SERIAL PRIMARY KEY, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, email VARCHAR(384) NOT NULL UNIQUE
);
INSERT INTO contacts_NM (first_name, last_name, email)
VALUES
('John', 'Doe', 'john.doe@example.com'), ('Jane', 'Smith', 'jane.smith@example.com'), ('Bob', 'Johnson', 'bob.johnson@example.com');
