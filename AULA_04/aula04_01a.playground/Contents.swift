import UIKit

struct Person {
    
    var name: String
    var lastName: String
    var age: Int
        
    func welcome() {
        print("Seja bem vindo \(name) \(lastName)")
    }
    
}

var person = Person(name: "Paulo", lastName: "Campanha", age: 52)


print(person.welcome())
