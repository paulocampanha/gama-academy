import UIKit

let notaMedia = 5
var nota = "B"

switch notaMedia {
case 5:
    print("Você está abaixo da média")
case 6:
    print("Você está na média")
case 10:
    print("Parabéns, você está aprovado")

default:
    print("Você não informou uma nota")
}

switch notaMedia {
case 0:
    print("Reprovou")
case 1...5:
    print("Você está abaixo da média")
default:
    print("Você não informou uma nota")
}

switch nota {
case "A":
    print("Nota A")
case "B":
    print("Nota B")
case "C":
    print("Nota C")
default:
    print("Você não informou uma nota")
}

enum Aluno {
    case Joao
    case Pedro
    case Maria
}

let aluno = Aluno.Joao

print(aluno)

switch aluno {
case .Joao:
    print("Nota 6")
case .Pedro:
    print("Nota 8")
case .Maria:
    print("Nota 10")
}

enum State {
    case Sucess
    case Error
    case Loading
    case Not
}

let state = State.Loading

switch state {
case .Sucess:
    print("Sucesso")
case .Error:
    print("Erro")
case .Loading:
    print("Carregando")
case .Not:
    print("Nãe sei")
}

enum State2: String {
    case sucess = "Efetuado com sucesso"
    case fail = "Falha, tente novamente"
}

print(State2.sucess.rawValue)

enum Strings: String {
    case titleButton = "Nome do Botão"
    case titleLabel = "O texto referente"
}

let button = UIButton()
button.setTitle(Strings.titleButton.rawValue, for: .normal)

let label = UILabel()
label.text = Strings.titleLabel.rawValue

enum Page: Int {
    case one = 1, two, tree, four
    
    func getPage() -> Int {
        return self.rawValue
    }
}

var numberPage = Page.tree

print(numberPage.getPage())


enum BankDeposi {
    case inValue(Int)
    case inChack(Bool)
}



