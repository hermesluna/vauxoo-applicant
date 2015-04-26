# importamos la clase calculator_class
from calculator_class import calculator_class


# clase calculator_test hereda lo que contiene en la
# clase calculator_class
class calculator_test(calculator_class):

    def calculator(self):  # Este metodo captura los numeros que se ingresaron

        # Esta variable indica la cantidad de numeros que el
        # usuario va ingresar
        centinela = int(input("Escriba la cantidad de numeros que ingresara "))
        numeros = []  # Es la lista donde se almacenan los numeros
        # que se ingresaron
        contador = 0  # Es la variable de control para llenar
        # la lista de numeros
        # Este ciclo es para insertar los numeros ingresados en la
        # lista numeros
        while (contador <= centinela - 1):
            number = int(input("Ingresar un numero "))
            numeros.append(number)
            contador = contador + 1
        suma = calculator_class()  # Se instancia de la clase calculator_class
        suma.sum(numeros)  # Llamamos al metodo sum que suma todos los numeros
calculadora = calculator_test()  # Se instancia de la clase calculator_test
calculadora.calculator()  # Llamamos al metodo que recibe los numeros
                            # que se ingresan
                            
  
  
  
  
  
  
      # -*- coding: utf-8 -*-

    # clase que contiene un metodo que suma numeros
class calculator_class:
    # metodo que calcula la suma de los numeros
    def sum(self, numeros):
        suma = 0
        for i in numeros:
            suma += i
        print(suma)
