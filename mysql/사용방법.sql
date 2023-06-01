show db

CREATE TABLE player (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    lane VARCHAR(45) NOT NULL,
    team VARCHAR(45),
    kills INT NULL,
    deaths INT NULL,
    assists INT NULL,
    PRIMARY KEY (id)
);

drop table player;

INSERT INTO player VALUES(1, 'faker', 'mid', 't1', 10, 2, 6);
INSERT INTO player VALUES(2, 'oner', 'jg', 't1', 2, 5, 14);
INSERT INTO player VALUES(3, 'zeus', 'top', 't1', 8, 3, 7);
INSERT INTO player VALUES(4, 'gumayusi', 'ad', 't1', 12, 4, 2);
INSERT INTO player VALUES(5, 'keria', 'sup', 't1', 2, 4, 18);

INSERT INTO player (name, lane, team, kills, deaths, assists)
VALUES('bengi', 'jg', 't1', 4, 5, 17),
('JWP', 'mid', 't1', 30, 0, 5);

SELECT * FROM player;

UPDATE player SET NAME = 'sungwong' WHERE name = 'bengi';

DELETE FROM player WHERE name = 'sungwong';