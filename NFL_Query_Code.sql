CREATE TABLE NFL_Schedule_Data (
	schedule_date DATE,
	team_home TEXT,
	team_away TEXT,
	schedule_season INTEGER,
	schedule_playoff BOOLEAN,
	weather_temperature FLOAT,
	weather_detail TEXT
);

CREATE TABLE Gambling_Data (
	team_home TEXT,
	score_home FLOAT,
	score_away FLOAT,
	team_away TEXT,
	team_favorite_id TEXT,
	spread_favorite FLOAT,
	over_under FLOAT
);

CREATE TABLE Stadium_Data (
	stadium TEXT,
	stadium_neutral BOOLEAN,
	team_home TEXT,
	team_away TEXT
);

CREATE TABLE Weather_Data (
	weather_temperature FLOAT,
	weather_wind_mph FLOAT,
	weather_humidity FLOAT,
	weather_detail TEXT
);