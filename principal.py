# Importaciones

# Importamos datos 
from auxiliares.version import version_actual
from datos.asignaturas import asignaturas
from negocio.negocio_menu import mostrar_menu

def programa_principal():
    print("===========================")
    print(f"Aplicación Gestion de Notas v.{version_actual}")

    while True:
        mostrar_menu()
        opcion = input("Selecciona una opción: ")

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
            print()
            print("El valor ingresado no corresponde.")
            print()

programa_principal()