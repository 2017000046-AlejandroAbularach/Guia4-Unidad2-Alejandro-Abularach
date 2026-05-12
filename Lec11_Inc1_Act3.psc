Algoritmo sin_titulo
	Definir n, i, divisores, contadorPrimos Como Entero
    Definir sumaPrimos Como Entero
    
    contadorPrimos <- 0
    sumaPrimos <- 0
    
    Para n <- 2 Hasta 100 Hacer
        divisores <- 0
       
        Para i <- 1 Hasta n Hacer
            Si n % i = 0 Entonces
                divisores <- divisores + 1
            Fin Si
        Fin Para
        
        
        Si divisores = 2 Entonces
            contadorPrimos <- contadorPrimos + 1
            sumaPrimos <- sumaPrimos + n
        Fin Si
    Fin Para
    
    Escribir "Cantidad de números primos encontrados: ", contadorPrimos
    Escribir "La suma total de estos números es: ", sumaPrimos

FinProceso

