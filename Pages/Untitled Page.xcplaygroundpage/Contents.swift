import UIKit

let name: String = "Steve"
var lastName: String? = "Jobs"

// Definindo um valor padrão para a variável opcional
lastName = lastName ?? "Wozniak"
// Interpolação com a constante e variável
print("A constante é \(name) e o nome opcional é \(lastName!).")

// Optional binding para desempacotar a variável opcional
if let unwrappedName = lastName {
    print("A constante é \(name) e o nome opcional desembrulhado é \(unwrappedName).")
} else {
    print("A constante é \(name) e o nome opcional é nulo.")
}

