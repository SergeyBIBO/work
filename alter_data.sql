alter table student add column curs varchar(64)
alter table student add column birth_date timestamp
alter table student add constraint FK_STUDENT_FACULT foreign key (id) references facultet;
alter table student add constraint FK_STUDENT_FACULT1 foreign key (id) references svedenia;


