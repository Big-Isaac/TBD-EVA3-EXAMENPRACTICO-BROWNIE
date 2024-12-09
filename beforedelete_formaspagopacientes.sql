create definer=`root`@`localhost` trigger `formas_de_pago_pacientes_BEFORE_DELETE`
before delete on `formas_de_pago_pacientes`
for each row
begin
    delete from cuentas_pacientes where forma_pago_pac_id = OLD.forma_pago_pac_id;
end;
