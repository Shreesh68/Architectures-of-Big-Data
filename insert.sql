insert into Students()
    values('Sudhamshu',22010515,'sudhamshu@gmail.com',9925);

insert into Course()
    values('Big data',220105,1234,9925),
('Big data',220106,12345,99251),
('Big data',220105,1234,9925);

INSERT INTO NEWCOURSE select * from Course;
