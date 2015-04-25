# -*- coding: utf-8 -*-


class prime_class:

    def is_prime(self): # metodo is_prime
    # variable que recibe solo numeros enteros, no resive numeros con decimales
        num = int(input("Ingresa un numero entero "))

        # contador que indica cuantos resusltados dio un residuo igual a cero
        n = 0

        # ciclo que divide el numero dado entre todos los los que se insertaron
        for i in range(1, num + 1):  # i valores de 1 hasta n
            if(num % i == 0):  # si el residuo es cero el
                n = n + 1         # el contador aumenta

        # si el resultado del contador es diferente a cero entonces imprime
        # que es falso y si no da como verdadero
        if(n != 2):
            print (False)
        else:
            print (True)

# Se instancia la clase prime_class y se manda a llamar el metodo is_prime
primo = prime_class()
primo.is_prime()
