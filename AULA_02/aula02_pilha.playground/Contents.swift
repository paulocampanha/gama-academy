import UIKit

var elements = []
var top = -1
let max = 10
var num = 0


func push(number: Int?) {
    
    if (top < max) {
        top = top + 1
        elements[top] = number ?? <#default value#>!
    } else {
        print("A pilha está cheia")
    }
}

func pop() {
    
    if (top != -1) {
        num = elements[top]
        top = top + 1
    } else {
        print("A pilhas está vazia.")
    }
}

push(number: 10)
push(number: 20)
push(number: 30)

print(elements)
