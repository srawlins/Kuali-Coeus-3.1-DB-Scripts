drop procedure if exists p;

delimiter //
create procedure p ()
begin
  declare l_new_seq INT;

  select ifnull(max(cast(ROLE_MBR_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_ROLE_MBR_T where cast(ROLE_MBR_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_ROLE_MBR_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_ROLE_MBR_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt; 
  deallocate prepare alter_seq_stmt;

  select ifnull(max(cast(PERM_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_PERM_T where cast(PERM_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_PERM_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_PERM_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;
  
  select ifnull(max(cast(ROLE_PERM_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_ROLE_PERM_T where cast(ROLE_PERM_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_ROLE_PERM_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_ROLE_PERM_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;

  select ifnull(max(cast(ID as SIGNED)),'1') + 1 into l_new_seq from 
    ((select max(cast(ATTR_DATA_ID as SIGNED)) as ID from KRIM_RSP_ATTR_DATA_T where cast(ATTR_DATA_ID as SIGNED) < 10000) 
      union (select max(cast(ATTR_DATA_ID as SIGNED)) as ID from KRIM_DLGN_MBR_ATTR_DATA_T where cast(ATTR_DATA_ID as SIGNED) < 10000)
      union (select max(cast(ATTR_DATA_ID as SIGNED)) as ID from KRIM_ROLE_MBR_ATTR_DATA_T where cast(ATTR_DATA_ID as SIGNED) < 10000)
      union (select max(cast(ATTR_DATA_ID as SIGNED)) as ID from KRIM_PERM_ATTR_DATA_T where cast(ATTR_DATA_ID as SIGNED) < 10000)) as t1;
  set @create_seq := 'CREATE TABLE KRIM_ATTR_DATA_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_ATTR_DATA_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;
  
  select ifnull(max(cast(GRP_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_GRP_T where cast(GRP_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_GRP_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_GRP_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;

  select ifnull(max(cast(GRP_MBR_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_GRP_MBR_T where cast(GRP_MBR_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_GRP_MBR_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_GRP_MBR_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;
        
  select ifnull(max(cast(ROLE_RSP_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_ROLE_RSP_T where cast(ROLE_RSP_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_ROLE_RSP_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_ROLE_RSP_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;
        
  select ifnull(max(cast(ROLE_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_ROLE_T where cast(ROLE_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_ROLE_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_ROLE_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;
        
  select ifnull(max(cast(ROLE_RSP_ACTN_ID as SIGNED)),'1') + 1 into l_new_seq from KRIM_ROLE_RSP_ACTN_T where cast(ROLE_RSP_ACTN_ID as SIGNED) < 10000;
  set @create_seq := 'CREATE TABLE KRIM_ROLE_RSP_ACTN_ID_BS_S (id bigint(19) not null auto_increment, primary key (id)) ENGINE MyISAM';
  prepare create_seq_stmt from @create_seq;
  execute create_seq_stmt;
  deallocate prepare create_seq_stmt;
  set @alter_seq := concat('ALTER TABLE KRIM_ROLE_RSP_ACTN_ID_BS_S auto_increment = ', l_new_seq);
  prepare alter_seq_stmt from @alter_seq;
  execute alter_seq_stmt;
  deallocate prepare alter_seq_stmt;
end //
delimiter ;

call p ();

drop procedure if exists p;