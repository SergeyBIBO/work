create table student ( 
        id  bigserial not null, 
        first_name varchar(64) not null, 
        last_name varchar(64) not null, 
        middle_name varchar(64) not null,
curs varchar(64) not null,
		facult varchar(64) not null,
		special varchar(64) not null,
		fam_polozh varchar(64) not null,
		family varchar(64) not null,
	primary key (id)
    );
create table facultet ( 
        id  bigserial not null, 
        facult varchar(64) not null,
		mest bigserial not null,
	primary key (id)
    );
create table svedenia ( 
        id  bigserial not null, 
		gruppa bigserial not null,
		stipendia bigserial not null,
		god_zachislen bigserial not null,
	primary key (id)
	);
sfd