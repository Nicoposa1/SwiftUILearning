import UIKit

var greeting = "Hello, playground"


struct calculadora {
    var numeroUno: Int
    var numeroDos: Int
    
    init(){
        numeroUno = 10
        numeroDos = 20
    }
    
    func suma()-> Int{
        print(numeroUno + numeroDos)
        return(numeroUno + numeroDos)
    }
    
    func multiplicacion(numeroUno: Int, numeroDos: Int) -> Int {
        return(self.numeroUno * self.numeroDos)
    }
    
    
}


var suma = calculadora()

suma.suma()
suma.multiplicacion(numeroUno: 2, numeroDos: 4)


print(suma.numeroUno, suma.numeroDos)

suma.numeroUno = 3
suma.numeroDos = 12

print(suma.numeroUno, suma.numeroDos)

