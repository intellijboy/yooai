/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017/4/28 18:34:19                           */
/*==============================================================*/


drop table if exists Say;

drop table if exists admin;

drop table if exists admin_role;

drop table if exists advise;

drop table if exists agree;

drop table if exists collection;

drop table if exists comment;

drop table if exists friend;

drop table if exists friend_request;

drop table if exists function;

drop table if exists leavemsg;

drop table if exists log;

drop table if exists picture;

drop table if exists reply;

drop table if exists report;

drop table if exists role;

drop table if exists role_function;

drop table if exists say_type;

drop table if exists type;

drop table if exists user;

/*==============================================================*/
/* Table: Say                                                   */
/*==============================================================*/
create table Say
(
   say_id               int not null,
   user_id              int,
   say_content          varchar(1000),
   say_views            int,
   say_lovers           int,
   say_state            int,
   is_top               int,
   primary key (say_id)
);

/*==============================================================*/
/* Table: admin                                                 */
/*==============================================================*/
create table admin
(
   admin_id             int not null,
   admin_name           varchar(50) not null,
   admin_password       char(50) not null,
   admin_type           int,
   create_time          datetime,
   modify_time          datetime,
   last_login_time      datetime,
   primary key (admin_id)
);

/*==============================================================*/
/* Table: admin_role                                            */
/*==============================================================*/
create table admin_role
(
   admin_id             int not null,
   role_id              int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (admin_id, role_id)
);

/*==============================================================*/
/* Table: advise                                                */
/*==============================================================*/
create table advise
(
   user_id              int not null,
   advise_content       varchar(1000) not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (user_id)
);

/*==============================================================*/
/* Table: agree                                                 */
/*==============================================================*/
create table agree
(
   user_id              int not null,
   say_id               int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (user_id, say_id)
);

/*==============================================================*/
/* Table: collection                                            */
/*==============================================================*/
create table collection
(
   user_id              int not null,
   object_id            int,
   create_time          datetime,
   modify_time          datetime,
   primary key (user_id)
);

/*==============================================================*/
/* Table: comment                                               */
/*==============================================================*/
create table comment
(
   comment_id           int not null,
   say_id               int,
   comment_content      varchar(200),
   create_time          datetime,
   modify_time          datetime,
   primary key (comment_id)
);

/*==============================================================*/
/* Table: friend                                                */
/*==============================================================*/
create table friend
(
   user_id              int not null,
   friend_id            int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (user_id, friend_id)
);

/*==============================================================*/
/* Table: friend_request                                        */
/*==============================================================*/
create table friend_request
(
   user_id              int not null,
   stranger_id          int not null,
   request_status       char(10),
   create_time          datetime,
   update_time          datetime,
   primary key (user_id, stranger_id)
);

/*==============================================================*/
/* Table: function                                              */
/*==============================================================*/
create table function
(
   function_id          int not null,
   function_name        char(50),
   create_time          datetime,
   modify_time          datetime,
   primary key (function_id)
);

/*==============================================================*/
/* Table: leavemsg                                              */
/*==============================================================*/
create table leavemsg
(
   user_id              int not null,
   leave_id             int,
   leave_content        varchar(500),
   create_time          datetime,
   modify_time          datetime,
   primary key (user_id)
);

/*==============================================================*/
/* Table: log                                                   */
/*==============================================================*/
create table log
(
   log_id               int not null,
   user_id              int not null,
   log_titile           varchar(100),
   log_conent           text,
   create_time          datetime,
   modify_time          datetime,
   primary key (log_id)
);

/*==============================================================*/
/* Table: picture                                               */
/*==============================================================*/
create table picture
(
   picture_id           int not null,
   say_id               int,
   picture_url          varchar(100),
   create_time          datetime,
   modify_time          datetime,
   primary key (picture_id)
);

/*==============================================================*/
/* Table: reply                                                 */
/*==============================================================*/
create table reply
(
   replay_id            int not null,
   comment_id           int,
   reply_content        varchar(200),
   create_time          datetime,
   modify_time          datetime,
   primary key (replay_id)
);

/*==============================================================*/
/* Table: report                                                */
/*==============================================================*/
create table report
(
   user_id              int,
   report_content       varchar(1000),
   create_time          datetime,
   modify_time          datetime
);

/*==============================================================*/
/* Table: role                                                  */
/*==============================================================*/
create table role
(
   role_id              int not null,
   role_name            char(50),
   create_time          datetime,
   modify_time          datetime,
   primary key (role_id)
);

/*==============================================================*/
/* Table: role_function                                         */
/*==============================================================*/
create table role_function
(
   function_id          int not null,
   role_id              int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (function_id, role_id)
);

/*==============================================================*/
/* Table: say_type                                              */
/*==============================================================*/
create table say_type
(
   say_id               int not null,
   type_id              int not null,
   primary key (say_id, type_id)
);

/*==============================================================*/
/* Table: type                                                  */
/*==============================================================*/
create table type
(
   type_id              int not null,
   type_name            varchar(50),
   primary key (type_id)
);

/*==============================================================*/
/* Table: user                                                  */
/*==============================================================*/
create table user
(
   user_id              int not null,
   user_name            varchar(50),
   user_password        varchar(50),
   signature            varchar(200),
   email                varchar(50),
   sex                  int,
   birthday             date,
   emotion_state        int,
   now_place            varchar(50),
   hobby                varchar(50),
   head_url             varchar(100),
   level                int,
   email_enable         varchar(50),
   create_time          datetime,
   modify_time          datetime,
   primary key (user_id)
);

alter table Say add constraint FK_user_say foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table admin_role add constraint FK_admin_role foreign key (admin_id)
      references admin (admin_id) on delete restrict on update restrict;

alter table admin_role add constraint FK_role_admin foreign key (role_id)
      references role (role_id) on delete restrict on update restrict;

alter table advise add constraint FK_user_advise foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table agree add constraint FK_say_agree foreign key (say_id)
      references Say (say_id) on delete restrict on update restrict;

alter table agree add constraint FK_user_agree foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table collection add constraint FK_user_collection foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table comment add constraint FK_say_comment foreign key (say_id)
      references Say (say_id) on delete restrict on update restrict;

alter table friend add constraint FK_user_friend foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table friend_request add constraint FK_user_reqeust foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table leavemsg add constraint FK_user_leavemsg foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table log add constraint FK_user_log foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table picture add constraint FK_say_picture foreign key (say_id)
      references Say (say_id) on delete restrict on update restrict;

alter table reply add constraint FK_comment_reply foreign key (comment_id)
      references comment (comment_id) on delete restrict on update restrict;

alter table report add constraint FK_user_report foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table role_function add constraint FK_function_role foreign key (function_id)
      references function (function_id) on delete restrict on update restrict;

alter table role_function add constraint FK_role_function foreign key (role_id)
      references role (role_id) on delete restrict on update restrict;

alter table say_type add constraint FK_say_saytype foreign key (say_id)
      references Say (say_id) on delete restrict on update restrict;

alter table say_type add constraint FK_type_saytype foreign key (type_id)
      references type (type_id) on delete restrict on update restrict;

