create definer=`root`@`localhost` trigger `formas_de_pago_BEFORE_DELETE`
before delete on `formas_de_pago`
for each row
begin
    delete from formas_de_pago_pacientes where forma_pago_id = OLD.forma_pago_id;
end;
