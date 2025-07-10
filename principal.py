# Importaciones

# Importamos la versión del programa
from auxiliares.version import version_actual

#Importamos lista asignaturas
from datos.asignaturas import asignaturas


# Módulo que muestra el menú principal

def menu_principal():
    print("===========================")
    print(f"Aplicación Gestion de Notas v.{version_actual}")

    while True:
        print("===========================")
        print("[1] Gestión Asignaturas")
        print("[2] Gestión Docentes")
        print("[3] Gestión Estudiantes")
        print("[4] Gestión Notas")
        print("[0] Salir")
        print("===========================")
        opcion = input("Selecciona una opción: ")
        mensaje = ""
        if opcion == "1":
            print()
            contador = 1
            for asignatura in asignaturas:
                print(f"{contador}. {asignatura}")
                contador += 1
            print()
        elif opcion == "2":
            print()
            print("Usted ha seleccionado la opción 2")
            print()
        elif opcion == "3":
            print()
            print("Usted ha seleccionado la opción 3")
            print()
        elif opcion == "4":
            print()
            print("Usted ha seleccionado la opción 4")
            print()
        elif opcion == "0":
            print()
            print("Saliendo del programa...")
            print()
            break
        else:
            print("El valor ingresado no corresponde.")

menu_principal()