CREATE TABLE games (
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  category TEXT NOT NULL,
  price INTEGER NOT NULL,
  in_stock INTEGER NOT NULL,
  on_sale INTEGER NOT NULL
);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (1, 'Dragon Realms', 'RPG', 40, 10, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (2, 'Space Blasters', 'Action', 35, 0, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (3, 'Farm Builder', 'Simulation', 25, 8, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (4, 'Mystic Quest', 'RPG', 50, 3, 0);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (5, 'City Racer', 'Racing', 30, 5, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (6, 'Shadow Strike', 'Action', 45, 6, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (7, 'Puzzle Garden', 'Puzzle', 15, 12, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (8, 'Hero''s Journey', 'RPG', 60, 2, 1);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (9, 'Ocean Explorer', 'Adventure', 28, 4, 0);

INSERT INTO games (id, title, category, price, in_stock, on_sale)
VALUES (10, 'Battle Zone', 'Action', 20, 7, 1);