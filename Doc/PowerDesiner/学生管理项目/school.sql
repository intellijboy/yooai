/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017/4/27 9:25:31                            */
/*==============================================================*/


drop table if exists course;

drop table if exists score;

drop table if exists student;

/*==============================================================*/
/* Table: course                                                */
/*==============================================================*/
create table course
(
   courseid             int not null,
   cname                varchar(30),
   credit               float(3),
   primary key (courseid)
);

/*==============================================================*/
/* Table: score                                                 */
/*==============================================================*/
create table score
(
   studentid            int not null,
   courseid             int not null,
   score                float(4),
   primary key (studentid, courseid)
);

/*==============================================================*/
/* Table: student                                               */
/*==============================================================*/
create table student
(
   studentid            int not null,
   sname                varchar(30),
   age                  int,
   primary key (studentid)
);

alter table score add constraint FK_ѧ���ɼ� foreign key (studentid)
      references student (studentid) on delete restrict on update restrict;

alter table score add constraint FK_�γ̳ɼ� foreign key (courseid)
      references course (courseid) on delete restrict on update restrict;

