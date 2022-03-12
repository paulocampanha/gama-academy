import UIKit

struct Person {
    
    var name: String
    var lastName: String
    var age: Int
        
    func welcome() {
        print("Seja bem vindo/a \(name) \(lastName)")
    }
    
}

var person = Person(name: "Paulo", lastName: "Campanha", age: 52)
var person2 = person

person2.name = "Camilla"


person.welcome()
person2.welcome()
