-- É bom que cada um desses códigos rodem dentro do dBeaver

-- Criação da tabela alvo

CREATE TABLE tabela_alvo (
    ID INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    Coluna1 INT,
    Coluna2 INT,
    Coluna3 INT,
    Coluna4 INT,
    Coluna5 INT,
    Coluna6 INT,
    Coluna7 INT,
    Coluna8 INT,
    Coluna9 INT,
    Coluna10 INT,
    Coluna11 INT,
    Coluna12 INT,
    Coluna13 INT,
    Coluna14 INT,
    Coluna15 INT,
    Coluna16 INT,
    Coluna17 INT,
    Coluna18 INT,
    Coluna19 INT,
    Coluna20 INT
);

INSERT INTO tabela_alvo (Coluna1, Coluna2, Coluna3, Coluna4, Coluna5, Coluna6, Coluna7, Coluna8, Coluna9, Coluna10, Coluna11, Coluna12, Coluna13, Coluna14, Coluna15, Coluna16, Coluna17, Coluna18, Coluna19, Coluna20)
SELECT
    g AS Coluna1,
    g + 1 AS Coluna2,
    g + 2 AS Coluna3,
    g + 3 AS Coluna4,
    g + 4 AS Coluna5,
    g + 5 AS Coluna6,
    g + 6 AS Coluna7,
    g + 7 AS Coluna8,
    g + 8 AS Coluna9,
    g + 9 AS Coluna10,
    g + 10 AS Coluna11,
    g + 11 AS Coluna12,
    g + 12 AS Coluna13,
    g + 13 AS Coluna14,
    g + 14 AS Coluna15,
    g + 15 AS Coluna16,
    g + 16 AS Coluna17,
    g + 17 AS Coluna18,
    g + 18 AS Coluna19,
    g + 19 AS Coluna20
FROM generate_series(1, 950000) AS g;