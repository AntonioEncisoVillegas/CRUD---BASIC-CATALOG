CREATE TABLE IF NOT EXISTS
    product(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        name VARCHAR(120),
        price FLOAT,
        category VARCHAR(120),
        description TEXT,
        active BOOLEAN DEFAULT TRUE);

INSERT INTO product(
                name,
                price,
                category,
                description)
        VALUES(
                "Flask",
                100.00,
                "Modules",
                "A microweb framework");
