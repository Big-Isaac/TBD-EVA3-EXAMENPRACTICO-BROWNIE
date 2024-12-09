CREATE DEFINER=`root`@`localhost` TRIGGER `pacientes_BEFORE_DELETE`
BEFORE DELETE ON `pacientes`
FOR EACH ROW
BEGIN
    DELETE FROM cuartos WHERE idpaciente = OLD.idpaciente;
    DELETE FROM direcciones_pacientes WHERE idpaciente = OLD.idpaciente;
    DELETE FROM cuentas_pacientes WHERE idpaciente = OLD.idpaciente;
    DELETE FROM formas_de_pago_pacientes WHERE idpaciente = OLD.idpaciente;
    DELETE FROM registro_pacientes WHERE idpaciente = OLD.idpaciente;
END;
