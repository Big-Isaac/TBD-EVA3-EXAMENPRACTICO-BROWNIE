create definer=`root`@`localhost` trigger `pacientes_BEFORE_UPDATE`
before update on `pacientes`
for each row
begin
    update direcciones_pacientes
    set idpaciente = NEW.idpaciente
    where idpaciente = OLD.idpaciente;

    update cuartos
    set idpaciente = NEW.idpaciente
    where idpaciente = OLD.idpaciente;

    update formas_de_pago_pacientes
    set idpaciente = NEW.idpaciente
    where idpaciente = OLD.idpaciente;

    update cuentas_pacientes
    set idpaciente = NEW.idpaciente
    where idpaciente = OLD.idpaciente;

    update registro_pacientes
    set idpaciente = NEW.idpaciente
    where idpaciente = OLD.idpaciente;
end;
