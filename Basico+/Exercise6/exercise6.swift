import Foundation 

let number = 5 
let number2 = 5 

func sum(number, number2) -> (Int, Int) {
    return (number + number2)
}

print("La suma de 5 + 5 es: \(sum(5, 5))")