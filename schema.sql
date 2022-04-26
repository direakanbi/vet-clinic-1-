CREATE TABLE dbo.animal
(
    id INT NOT NULL PRIMARY KEY,
    name string NOT NULL,
    date_of_birth DATE,
    escape_attempts INT,
    neutered boolean,
    weight_kg DECIMAL
);