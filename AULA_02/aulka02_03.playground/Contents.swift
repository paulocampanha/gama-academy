import UIKit

func myCar() {
    print("Meu carro")
}

func myCar(name: String) {
    print("Meu carro é \(name) ")
}

func myName(name first: String) {
    print("Meu nome é \(first) ")
}

myCar(name: "Uno")

myName(name: "Paulo")

func myAge(age: Int) {
    print("Minha idade é \(age) ")
}

myAge(52)

/*
 Função com retorno
 */
/*
typealias FullName = String

func getName(name: String) -> FullName {
    
    name
}

print(getName

      func getPerson(name: String, lastName: String, age: Int) -> (String, String, Int)) {
    
}
*/


func makeBuy(value: Int, onCompletion: (Int) -> Void) {
    onCompletion(10)
}

makeBuy(value: 52) { res in
    print("res: \(res) ")
}

typealias onCompetion = (Int, String) -> Void

func makeBuyProduct(onCompetion: onCompetion) {
    onCompetion(52, "Paulo")
}

makeBuyProduct { res, name in
    print(res)
    print(name)
}

// ViewController

makeBuyProduct { <#Int#>, <#String#> in
    <#code#>
}

//ViewModel
func makeBuyProduct(isValid: Bool, )
