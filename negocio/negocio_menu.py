from auxiliares.opciones_menu import menu_principal

def mostrar_menu():
    # Muestra menú principal
    if menu_principal != None:
        print("===========================")
        for clave, valor in menu_principal.items():
            print(f"[{clave}] {valor}")
        print("===========================")