/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2017/5/9 16:52:57                            */
/*==============================================================*/


drop table if exists admin;

drop table if exists admin_role;

drop table if exists advise;

drop table if exists agree;

drop table if exists collection;

drop table if exists comment_reply;

drop table if exists friend;

drop table if exists friend_request;

drop table if exists function;

drop table if exists leavemsg;

drop table if exists log;

drop table if exists log_comment;

drop table if exists log_type;

drop table if exists report;

drop table if exists role;

drop table if exists role_function;

drop table if exists say;

drop table if exists say_comment;

drop table if exists say_picture;

drop table if exists say_picture_type;

drop table if exists say_say_type;

drop table if exists say_type;

drop table if exists sys_info;

drop table if exists user;

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
   role_id              int not null,
   admin_id             int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (role_id, admin_id)
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
   user_id              int,
   say_id               int,
   create_time          datetime,
   modify_time          datetime
);

/*==============================================================*/
/* Table: collection                                            */
/*==============================================================*/
create table collection
(
   user_id              int,
   object_id            int not null,
   create_time          datetime,
   modify_time          datetime
);

/*==============================================================*/
/* Table: comment_reply                                         */
/*==============================================================*/
create table comment_reply
(
   replay_id            int not null,
   comment_id           int,
   reply_content        varchar(200),
   create_time          datetime,
   modify_time          datetime,
   primary key (replay_id)
);

/*==============================================================*/
/* Table: friend                                                */
/*==============================================================*/
create table friend
(
   friend_id            int not null,
   user_id              int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (friend_id)
);

/*==============================================================*/
/* Table: friend_request                                        */
/*==============================================================*/
create table friend_request
(
   user_id              int not null,
   stranger_id          int not null,
   request_status       int,
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
   function_url         varchar(200),
   create_time          datetime,
   modify_time          datetime,
   primary key (function_id)
);

/*==============================================================*/
/* Table: leavemsg                                              */
/*==============================================================*/
create table leavemsg
(
   user_id              int,
   leave_id             int not null,
   leave_content        varchar(500),
   create_time          datetime,
   modify_time          datetime
);

/*==============================================================*/
/* Table: log                                                   */
/*==============================================================*/
create table log
(
   log_id               int not null,
   user_id              int,
   ltype_id             int,
   log_titile           varchar(100),
   log_conent           text,
   create_time          datetime,
   modify_time          datetime,
   primary key (log_id)
);

/*==============================================================*/
/* Table: log_comment                                           */
/*==============================================================*/
create table log_comment
(
   log_id               int,
   log_comment_content  varchar(500),
   create_time          datetime,
   modify_time          char(10)
);

/*==============================================================*/
/* Table: log_type                                              */
/*==============================================================*/
create table log_type
(
   ltype_id             int not null,
   ltype_name           varchar(50) not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (ltype_id)
);

/*==============================================================*/
/* Table: report                                                */
/*==============================================================*/
create table report
(
   user_id              int not null,
   object_user_id       int,
   object_detail_id     int,
   report_content       varchar(1000),
   create_time          datetime,
   modify_time          datetime,
   object_usre_id       int,
   object_user_detail   int
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
   role_id              int not null,
   function_id          int not null,
   create_time          datetime,
   modify_time          datetime,
   primary key (role_id, function_id)
);

/*==============================================================*/
/* Table: say                                                   */
/*==============================================================*/
create table say
(
   say_id               int not null,
   user_id              int,
   say_content          varchar(1000),
   say_views            int,
   say_lovers           int,
   say_state            int,
   is_top               int,
   reported_count       int,
   say_video            varchar(200),
   say_music            varchar(200),
   create_time          datetime,
   modify_time          datetime,
   primary key (say_id)
);

/*==============================================================*/
/* Table: say_comment                                           */
/*==============================================================*/
create table say_comment
(
   commenter_id         int not null,
   comment_id           int not null,
   say_id               int,
   comment_content      varchar(200),
   create_time          datetime,
   modify_time          datetime,
   primary key (comment_id)
);

/*==============================================================*/
/* Table: say_picture                                           */
/*==============================================================*/
create table say_picture
(
   picture_id           int not null,
   say_id               int,
   ptype_id             int,
   picture_url          varchar(100),
   create_time          datetime,
   modify_time          datetime,
   primary key (picture_id)
);

/*==============================================================*/
/* Table: say_picture_type                                      */
/*==============================================================*/
create table say_picture_type
(
   ptype_id             int not null,
   ptype_name           varchar(50),
   create_time          datetime,
   modify_time          datetime,
   primary key (ptype_id)
);

/*==============================================================*/
/* Table: say_say_type                                          */
/*==============================================================*/
create table say_say_type
(
   stype_id             int not null,
   say_id               int not null,
   create_time          datetime,
   mofify_time          datetime,
   primary key (stype_id, say_id)
);

/*==============================================================*/
/* Table: say_type                                              */
/*==============================================================*/
create table say_type
(
   stype_id             int not null,
   stype_name           varchar(50),
   create_time          datetime,
   modify_time          datetime,
   primary key (stype_id)
);

/*==============================================================*/
/* Table: sys_info                                              */
/*==============================================================*/
create table sys_info
(
   sys_info_id          int not null,
   sys_info_content     varchar(500),
   create_time          datetime,
   modify_time          datetime,
   primary key (sys_info_id)
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

alter table admin_role add constraint FK_admin_role foreign key (admin_id)
      references admin (admin_id) on delete restrict on update restrict;

alter table admin_role add constraint FK_admin_role2 foreign key (role_id)
      references role (role_id) on delete restrict on update restrict;

alter table advise add constraint FK_建议 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table agree add constraint FK_说说点赞 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table collection add constraint FK_收藏 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table comment_reply add constraint FK_回复 foreign key (comment_id)
      references say_comment (comment_id) on delete restrict on update restrict;

alter table friend add constraint FK_好友 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table friend_request add constraint FK_好友申请 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table leavemsg add constraint FK_留言 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table log add constraint FK_Relationship_9 foreign key (ltype_id)
      references log_type (ltype_id) on delete restrict on update restrict;

alter table log add constraint FK_发表日志 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table log_comment add constraint FK_日志评论 foreign key (log_id)
      references log (log_id) on delete restrict on update restrict;

alter table report add constraint FK_举报 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table role_function add constraint FK_role_function foreign key (function_id)
      references function (function_id) on delete restrict on update restrict;

alter table role_function add constraint FK_role_function2 foreign key (role_id)
      references role (role_id) on delete restrict on update restrict;

alter table say add constraint FK_发表说说 foreign key (user_id)
      references user (user_id) on delete restrict on update restrict;

alter table say_comment add constraint FK_说说评论 foreign key (say_id)
      references say (say_id) on delete restrict on update restrict;

alter table say_picture add constraint FK_含有 foreign key (say_id)
      references say (say_id) on delete restrict on update restrict;

alter table say_picture add constraint FK_属于 foreign key (ptype_id)
      references say_picture_type (ptype_id) on delete restrict on update restrict;

alter table say_say_type add constraint FK_say_say_type foreign key (say_id)
      references say (say_id) on delete restrict on update restrict;

alter table say_say_type add constraint FK_say_say_type2 foreign key (stype_id)
      references say_type (stype_id) on delete restrict on update restrict;

