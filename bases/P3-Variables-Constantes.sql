/* Queremos calcular el impuesto de un producto
o El impuesto será del 21%. Le debemos poner en una constante
o Creamos una variable de tipo number (5,2) para poner el precio del
producto
o Creamos otra variable para el resultado. Le decimos que es del
mismo tipo (type) que la anterior
o Hacemos el cálculo y visualizamos el resultado. */

DECLARE
    IMPUESTO CONSTANT NUMBER := 21;
    PRECIO NUMBER(5,2);
    RESULTADO PRECIO%TYPE;
BEGIN
    PRECIO := 500;

    RESULTADO := PRECIO * IMPUESTO / 100;

    DBMS_OUTPUT.PUT_LINE('IMPUESTO DEL PRODUCTO: ' || RESULTADO);
end;