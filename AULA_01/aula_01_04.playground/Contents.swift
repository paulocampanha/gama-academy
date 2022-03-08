import UIKit

/*
 Coleção de dados - Array

001000
 */

var cars: [String] = ["Fusca", "Ferrari", "Audi A3", "Celta", "Marea Turbo"]
print(cars)

cars.append("Gol")
print(cars)

cars.insert("HB20", at: 0)
print(cars)

cars.removeLast()
print(cars)

cars.removeFirst()
print(cars)

//cars.removeAll()
print(cars)

