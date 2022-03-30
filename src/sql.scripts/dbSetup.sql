CREATE TABLE region (
    region_abbreviation varchar2(4) not null PRIMARY KEY,
    region_name varchar2(20),
);

CREATE TABLE team1 (
    team_name varchar2(30) not null PRIMARY KEY,
    team_wins integer PRIMARY KEY,
    team_losses integer PRIMARY KEY,
    team_winrate double,
);

CREATE TABLE members (
    members_ign varchar2(16) not null PRIMARY KEY,
    members_firstname varchar2(20),
    members_lastname varchar2(20),
    members_dob date,
);

CREATE TABLE coach (
    coach_ign varchar2(16) not null PRIMARY KEY,
    coach_firstname varchar2(20),
    coach_lastname varchar2(20),
    coach_startDate date,
);

CREATE TABLE