-- schema that has been used with PostgreSQL and may need to be altered for
-- another DBMS

CREATE TABLE cas_sessions (
	id				varchar(32) not null primary key,
	last_accessed	int8 not null,
	uid				varchar(32) not null,
	pgtiou			varchar(64) not null
);

CREATE TABLE cas_pgtiou_to_pgt (
	pgtiou		varchar(64) not null primary key,
	pgt			varchar(64) not null,
	created		int8 not null
);
