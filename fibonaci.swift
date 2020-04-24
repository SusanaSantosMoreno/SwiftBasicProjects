import Foundation
//Gets the fibonaci sequence since 0 to the number indicated(n). 
var n = 20
var anterior1 = 0
var anterior2 = 1
var indice = 0

var resultado = "0 - 1"

while indice <= n {
    let fibonaci = anterior1 + anterior2
    anterior1 = anterior2
    anterior2 = fibonaci
    indice += 1
    resultado += " - " + "\(fibonaci)"
}

print(resultado)