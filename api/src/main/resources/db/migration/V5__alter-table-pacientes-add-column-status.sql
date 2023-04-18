alter table pacientes add status varchar(10);
update pacientes set status = "ativo";
