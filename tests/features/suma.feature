Feature: Realizar suma
    Yo como usuario de la app calculadora
    quiero realizar una suma de dos numeros
    para poder tener un resultado confiable

    Scenario: Sumar 2 más 2
        Dado que tengo los operandos "2" y "2"
        cuando realizo la suma
        entonces el resultado que obtengo es "4"

    Scenario: Sumar 3 más 2
        Dado que tengo los operandos "3" y "2"
        cuando realizo la suma
        entonces el resultado que obtengo es "5"

    Scenario: Sumar 6 más 0
        Dado que tengo los operandos "6" y "0"
        cuando realizo la suma
        entonces el resultado que obtengo es "6"

    Scenario: Sumar 2.5 más 2.5
        Dado que tengo los operandos "2.5" y "2.5"
        cuando realizo la suma
        entonces el resultado que obtengo es "5"
