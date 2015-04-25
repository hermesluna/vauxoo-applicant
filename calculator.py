# -*- coding: utf-8 -*-

# clase que contiene un metodo que suma numeros
class calculator_class:
# metodo que calcula la suma de los numeros
    def sum(self):
        # Se instancia la clase calculator_class y se manda a llamar el
        # metodo sum
        numeros = []  # Se ingresan.los numeros
        suma = 0  # en la variable suma se lmacena la suma de los numeros
        respuesta = 1  # variable de control del ciclo while
        #En este ciclo se agregan los numeros en la lista llamada numeros
        while(respuesta == 1):
            num = (int(input("Ingresa un numero ")))
            numeros.append(num)
            respuesta = int(input("agrega mas numeros 1=si 2=no "))
# Este ciclo realiza la suma de los numeros
        for i in numeros:
            suma += i
        print(suma)
calculadora = calculator_class()
calculadora.sum()
