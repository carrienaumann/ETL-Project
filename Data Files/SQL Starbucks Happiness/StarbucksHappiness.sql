CREATE TABLE starbucks (
	country VARCHAR,
	population INT,
	Numer_of_Starbucks INT,
	Starbucks_per_million INT
);

SELECT *
FROM starbucks;

CREATE TABLE happiness (
	country VARCHAR,
	happiness_rank INT,
	happiness_score NUMERIC (5,2),
	whisker_high NUMERIC (5,2),
	whisker_low NUMERIC (5,2),
	economy_GDP NUMERIC (5,2),
	fam NUMERIC (5,2),
	health_life_expectancy NUMERIC (5,2),
	freedom NUMERIC (5,2),
	generosity NUMERIC (5,2),
	trust_gov NUMERIC (5,2),
	dystopia NUMERIC (5,2)
);

SELECT *
FROM happiness;