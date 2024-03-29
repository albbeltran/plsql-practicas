-- 2. Crear dos variables de tipo numérico y visualizar su suma
DECLARE
    NUM1 NUMBER;
    NUM2 NUMBER;
BEGIN
    NUM1 := 10;
    NUM2 := 20;

    DBMS_OUTPUT.PUT_LINE('RESULTADO: ' || (NUM1 + NUM2));
end;

/* 3-Modificar el ejemplo anterior y ponemos null como valor de una de las
variables. ¿Qué resultado arroja? Volvemos a ponerla un valor numérico */

DECLARE
    NUM1 NUMBER;
    NUM2 NUMBER;
BEGIN
    NUM1 := NULL;
    NUM2 := 20;

    DBMS_OUTPUT.PUT_LINE('RESULTADO: ' || (NUM1 + NUM2));
end;

/* 4-Añadir una constante al ejercicio. Sumamos las 2 variables y la
constantes. Intentar modificar la constante. ¿Es posible? */

DECLARE
    NUM1 NUMBER;
    NUM2 NUMBER;
    NUM_CONST CONSTANT NUMBER DEFAULT 5;
BEGIN
    NUM1 := NULL;
    NUM2 := 20;

    DBMS_OUTPUT.PUT_LINE('La constante es ' || NUM_CONST);
    DBMS_OUTPUT.PUT_LINE('RESULTADO: ' || (NUM1 + NUM2 + NUM_CONST));
end;

/* 5-Crear un bloque anónimo que tenga una variable de tipo VARCHAR2 con
nuestro nombre, otra numérica con la edad y una tercera con la fecha de
nacimiento. Visualizarlas por separado y luego intentar concatenarlas. ¿es
posible? */

DECLARE
    NOMBRE VARCHAR2(50);
    EDAD NUMBER;
    FECHA_NACIMIENTO DATE;
BEGIN
    NOMBRE := 'ALBERTO BELTRAN';
    EDAD := 22;
    FECHA_NACIMIENTO := '02-03-2002';

    DBMS_OUTPUT.PUT_LINE('NOMBRE: ' || NOMBRE);
    DBMS_OUTPUT.PUT_LINE('EDAD: ' || EDAD);
    DBMS_OUTPUT.PUT_LINE('FECHA NACIMIENTO: ' || FECHA_NACIMIENTO);

    DBMS_OUTPUT.PUT_LINE(NOMBRE || ' ' || EDAD || ' ' || FECHA_NACIMIENTO);
end;

