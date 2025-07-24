INSERT INTO opciones_menu (numero_opciones_menu, nombre_opcion, tipo_menu, habilitado)
VALUES
(1, "Gestión Asignaturas", 1, 1),
(2, "Gestión Docentes", 1, 1),
(0, "salir", 1, 1),

(1, "Listado Asignaturas", 2, 1),
(2, "Agregar Asignaturas", 2, 1),
(3, "Modificar Asignaturas", 2, 1),
(4, "Eliminar Asignaturas", 2, 1),
(0, "Volver al Menú Anterior", 2, 1),

(1, "Listado Docente", 3, 1),
(2, "Agregar Docente", 3, 1),
(3, "Modificar Docente", 3, 1),
(4, "Eliminar Docente", 3, 1),
(0, "Volver al Menú Anterior", 3, 1);

INSERT INTO asignaturas (codigo_asignatura, nombre_asignatura, habilitado)
VALUES
("BIO", "Biología Celular", 1),
("QUI", "Química", 1),
("FIS", "Física", 1);

INSERT INTO docentes (rut, digito_verificador, nombre_docente, correo_docente, direccion_docente, habilitado)
VALUES
(12345678, "5", "Daniela Hernández", "danielaher@gmail.com", "Solares 0102, Temuco", 1),
(12345679, "5", "Celeste Morales", "celestemorales@gmail.com", "Ruiseñores 1077, Temuco", 1),
(12345677, "5", "Sandra Vera", "sandraveraa@gmail.com", "Las Lucías 1020, Labranza", 1),
(12345676, "5", "Alberto Fernández", "albertofer@gmail.com", "Las Guindas, Padre las Casas", 1);