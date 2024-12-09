delimiter $$

create function generar_nss(fecha_nac DATE)
returns varchar(15) NOT DETERMINISTIC
begin
    declare nss varchar(12);
    declare consecutivoR int;
    declare ano varchar(2);
    declare anoRan int;
    declare anoNum int;
    declare anoNac varchar(2);
    declare anoNacNum int;
    declare oficina varchar(2);
    declare oficinaNum int;
    declare verificador int;

    set oficinaNum = FLOOR(RAND() * (99 - 1 + 1) + 1);
    set oficina = LPAD(oficinaNum, 2, '0');

    set anoNum = YEAR(fecha_nac) + 15;
    set anoRan = FLOOR(RAND() * (2024 - anoNum + 1) + anoNum);
    set ano = LPAD(MOD(anoRan, 100), 2, '0');

    set anoNac = LPAD(MOD(YEAR(fecha_nac), 100), 2, '0');

    START TRANSACTION;
    SELECT MAX(consecutivo) + 1 INTO consecutivoR FROM consecutivos FOR UPDATE;
    INSERT INTO consecutivos (consecutivo) VALUES (consecutivoR);
    COMMIT;

    set nss = CONCAT(oficina, ano, anoNac, LPAD(consecutivoR, 5, '0'));
    set verificador = digito_verificador(nss);
    set nss = CONCAT(nss, verificador);

    return nss;
end$$

delimiter ;
