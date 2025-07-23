USE "db_proyecto_intro"
GO;


CREATE TABLE opciones_menu(
    id INTEGER NOT NULL AUTO_INCREMENT,
    numero_opciones_menu INTEGER NOT NULL,
    nombre_opcion VARCHAR(25) NOT NULL,

    CONSTRAINT pk_opciones_menu PRIMARY KEY (id)
);

CREATE TABLE asignaturas(
    id INTEGER NOT NULL AUTO_INCREMENT,
    codigo_asignatura CHAR(5) NOT NULL,
    nombre_asignatura VARCHAR(255) NOT NULL,
    id_docente INTEGER NULL,

    CONSTRAINT pk_asignaturas PRIMARY KEY(id)
);

CREATE TABLE asignaturas_docentes(
    id INTEGER NOT NULL AUTO_INCREMENT,
    id_asignaturas INTEGER NOT NULL,
    id_docentes INTEGER NOT NULL,

    CONSTRAINT pk_asignaturas_docentes PRIMARY KEY (id),
    CONSTRAINT fk_asignaturas FOREIGN KEY (id_asignaturas) REFERENCES asignaturas(id),
    CONSTRAINT fk_docentes FOREIGN KEY (id_docentes) REFERENCES docentes (id)
);

CREATE TABLE docentes(
    id INTEGER NOT NULL AUTO_INCREMENT,
    rut INTEGER NOT NULL UNIQUE, 
    digito_verificador CHAR(1) NOT NULL,
    nombre_docente VARCHAR(255) NOT NULL,
    numero_docente INTEGER(9) NULL,
    correo_docente VARCHAR(255) NULL,
    direccion_docente VARCHAR(255) NULL,

    CONSTRAINT pk_docentes PRIMARY KEY (id)
);