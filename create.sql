# CREATE DATABASE meine_haustiere;

CREATE TABLE tier(
	tiernummer INT,
    tiername VARCHAR(225),
    tierart VARCHAR(225)
);

ALTER TABLE tier
ADD tierfarbe VARCHAR(225);

INSERT INTO tier VALUES(
1,
"Bello",
"Hund",
"braun"
);

INSERT INTO tier VALUES(
2,
"Socke",
"Katze",
"schwarz"
);

INSERT INTO tier VALUES(
3,
"Flecki",
"Katze",
"schwarz"
);

SELECT *
FROM tier;

ALTER TABLE tier
ADD PRIMARY KEY (tiernummer);

UPDATE tier
SET tierfarbe = "weiß"
WHERE tiernummer = 3;

DELETE FROM tier
WHERE tiernummer = 1;

INSERT INTO tier VALUES(
1,
"Bello",
"Hund",
"orange"
);