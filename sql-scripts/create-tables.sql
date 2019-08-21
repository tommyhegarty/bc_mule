CREATE TABLE teams (
    team varchar(30),
    tag varchar(3),
    region varchar(3),
    wins integer,
    losses integer,
    primary key (tag)
);

CREATE TABLE players (
    ign varchar(30),
    team varchar(3),
    igrole varchar(3),
    primary key (ign)
);