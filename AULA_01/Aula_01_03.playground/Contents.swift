import UIKit

let isHidden = true
let isEnable = false

if isHidden {
    print("Caso verdadeiro")
} else if isEnable {
    print("Caso verdadeiro: isEnable")
} else {
    print("Caso falso")
}

var system: String
let company: String = "Apple"

if company == "Apple" {
    system = "IOS"
} else {
    system = "Android"
}

print(system)

// if ternário0

system = company == "Apple" ? "IOS" : "Android"

print(system)
