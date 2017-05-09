/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017/5/7 10:58:46                            */
/*==============================================================*/


drop table if exists Association_1;

drop table if exists Entity_1;

drop table if exists Entity_2;

/*==============================================================*/
/* Table: Association_1                                         */
/*==============================================================*/
create table Association_1
(
   Attribute_1          char(10) not null,
   Attribute_4          char(10) not null,
   Attribute_7          char(10),
   Attribute_8          char(10),
   primary key (Attribute_1, Attribute_4)
);

/*==============================================================*/
/* Table: Entity_1                                              */
/*==============================================================*/
create table Entity_1
(
   Attribute_1          char(10) not null,
   Attribute_2          char(10),
   Attribute_3          char(10),
   primary key (Attribute_1)
);

/*==============================================================*/
/* Table: Entity_2                                              */
/*==============================================================*/
create table Entity_2
(
   Attribute_4          char(10) not null,
   Attribute_5          char(10),
   Attribute_6          char(10),
   primary key (Attribute_4)
);

alter table Association_1 add constraint FK_Association_1 foreign key (Attribute_4)
      references Entity_2 (Attribute_4) on delete restrict on update restrict;

alter table Association_1 add constraint FK_Association_2 foreign key (Attribute_1)
      references Entity_1 (Attribute_1) on delete restrict on update restrict;

