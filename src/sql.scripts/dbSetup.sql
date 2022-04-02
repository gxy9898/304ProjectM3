CREATE TABLE region (
    region_abbreviation varchar2(4) not null PRIMARY KEY,
    region_name varchar2(20)
);

CREATE TABLE team (
    team_name varchar2(30) not null PRIMARY KEY,
    team_wins integer PRIMARY KEY,
    team_losses integer PRIMARY KEY,
    team_winrate double
);

CREATE TABLE members (
    members_ign varchar2(16) not null PRIMARY KEY,
    members_firstname varchar2(20),
    members_lastname varchar2(20),
    members_dob date
);

CREATE TABLE coach (
    coach_ign varchar2(16) not null PRIMARY KEY,
    coach_firstname varchar2(20),
    coach_lastname varchar2(20),
    coach_startDate date
);

CREATE TABLE players (
    player_ign varchar2(16) not null PRIMARY KEY,
    player_firstname varchar2(20),
    player_lastname varchar2(20),
    player_kda double,
    player_wins integer,
    player_losses integer,
    player_position varchar2(3)
);

CREATE TABLE split (
    split_name varchar2(30) not null PRIMARY KEY
);

CREATE TABLE tournament (
    tournament_name varchar2(30) not null PRIMARY KEY,
    tournament_winner varchar2(30),
    tournament_prizePool integer,
    tournament_startDate date,
    tournament_endDate date
);

CREATE TABLE matches (
    match_id integer not null PRIMARY KEY,
    match_blueScore integer,
    match_purpleScore integer,
    match_winner varchar2(30)
);

CREATE TABLE champions (
    champion_name varchar2(20) not null PRIMARY KEY,
    champion_kills integer,
    champion_deaths integer,
    champion_assists integer,
    champion_killParticipation double, 
    champion_creepScore integer
);

CREATE TABLE purchasedItems(
    item_championName varchar2(20) not null PRIMARY KEY,
    item_itemName varchar2(40) not null PRIMARY KEY,
    item_cost integer
);


    
