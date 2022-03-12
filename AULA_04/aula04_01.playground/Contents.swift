import UIKit

class Person {

//    primeiro exemplo
//    var name: String = "Paulo"
//    var lastName: String = "Campanha"
//    var age: Int = 52
//
    var name: String
    var lastName: String
    var age: Int
    
    init(name: String, lastName: String, age: Int) {
        self.name = name
        self.lastName = lastName
        self.age = age
    }
    
    
    func welcome() {
        print("Seja bem vindo \(name) \(lastName)")
    }
}

//    primeiro exemplo
//var person = Person()

var person = Person(name: "Paulo", lastName: "Campanha", age: 52)
var person2 = person

person.name = "Gabriela"

person.welcome()
person2.welcome()

