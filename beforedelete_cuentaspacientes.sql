CREATE DEFINER=`root`@`localhost` TRIGGER `cuentas_pacientes_BEFORE_DELETE` BEFORE DELETE ON `cuentas_pacientes` FOR EACH ROW BEGIN
	delete from cuentas_pacientes_detalles where cuentas_pacientes_id = old.cuentas_pacientes_id;
    
END