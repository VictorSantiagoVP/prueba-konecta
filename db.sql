CREATE TABLE productos (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    referencia VARCHAR(50) NOT NULL,
    precio INT(11) NOT NULL,
    peso INT(11) NOT NULL,
    categoria VARCHAR(50) NOT NULL,
    stock INT(11) NOT NULL,
    creado DATE NOT NULL,
    ultima_venta DATE NULL
)