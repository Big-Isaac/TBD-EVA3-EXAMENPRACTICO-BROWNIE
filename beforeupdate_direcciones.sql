create definer=`root`@`localhost` trigger `direcciones_before_update`
before update on `direcciones`
for each row
begin
    update direcciones_empleados
    set direccion_id = new.direccion_id
    where direccion_id = old.direccion_id;

    update direcciones_pacientes
    set direccion_id = new.direccion_id
    where direccion_id = old.direccion_id;
end;
