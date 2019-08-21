CREATE TABLE teams (
    teamId int not null auto_increment,
    team varchar(30),
    tag varchar(3),
    region varchar(3),
    wins integer,
    losses integer,
    primary key (teamId)
);

CREATE TABLE players (
    playerId int not null auto_increment,
    ign varchar(30),
    team varchar(30),
    tag varchar(3),
    igrole varchar(3),
    primary key (playerId)
);