create definer=`root`@`localhost` trigger `formas_de_pago_BEFORE_UPDATE`
before update on `formas_de_pago`
for each row
begin
    update formas_de_pago_pacientes
    set forma_pago_id = NEW.forma_pago_id
    where forma_pago_id = OLD.forma_pago_id;
end;
