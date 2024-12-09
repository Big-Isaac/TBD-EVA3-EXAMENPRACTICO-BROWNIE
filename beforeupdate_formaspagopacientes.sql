create definer=`root`@`localhost` trigger `formas_de_pago_pacientes_BEFORE_UPDATE`
before update on `formas_de_pago_pacientes`
for each row
begin
    update cuentas_pacientes
    set forma_pago_pac_id = NEW.forma_pago_pac_id
    where forma_pago_pac_id = OLD.forma_pago_pac_id;
end;
