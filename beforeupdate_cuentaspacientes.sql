create definer=`root`@`localhost` trigger `cuentas_pacientes_BEFORE_UPDATE`
before update on `cuentas_pacientes`
for each row
begin
    update cuentas_pacientes_detalles
    set cuentas_pacientes_id = NEW.cuentas_pacientes_id
    where cuentas_pacientes_id = OLD.cuentas_pacientes_id;

    update registro_pacientes
    set cuentas_pacientes_id = NEW.cuentas_pacientes_id
    where cuentas_pacientes_id = OLD.cuentas_pacientes_id;
end;
