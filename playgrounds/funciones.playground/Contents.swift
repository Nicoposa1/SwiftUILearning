import UIKit

var greeting = "Hello, playground"

print("Hola", "Mundo", separator: "...")

func sum(){
    print("El resultado es dos")
}

sum()

func suma(x: Int, y:Int){
    print(x + y)
}

suma(x: 1, y: 3)

func sumaRetorno(x: Int, y:Int) -> Int{
    return x + y
}

var resultado = sumaRetorno(x: 10, y: 3)
print(resultado)


func saluda(a: String, de: String) {
    print("Manda saludo a \(a) de parte \(de)")
}

saluda(a: "Agus", de: "Nico")
