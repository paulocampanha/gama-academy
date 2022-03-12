import UIKit

var estudantes = ["Gaspar","Galego","Anabela","Blue","Xuxu"]

//print(estudantes.sorted())

/*
 lsh = left hand side
 rhs = right hand side
 */
//estudantes.sort { (lhs: String, rhs: String ) -> Bool in
//    lhs < rhs
//}

//print(estudantes)

//let descending = estudantes.sorted(by: <)
//
//print(descending)
//
//let array1 = [1, 2, 5, 6, 9]
//let array2 = [10, 20, 45, 56, 81]
//
//let flattenArray = array1 + array2
//
//print(flattenArray)

/*
 Map
 */

var alunosNotas = [4, 5, 7, 9, 3]

//var novaNotas: [Int] = []
//
//for nota in alunosNota {
//    let novaNota = nota + 1
//    novaNotas.append(novaNota)
//}
//
//print(alunosNota)
//print(novaNotas)

//alunosNotas = alunosNotas.map({ res in
//    return res + 1
//})

//alunosNotas = alunosNotas.map { $0 * 2 }

//print(alunosNotas)

/*
 Filter
 */

//var aprovadosNotas: [Int] = []
//
//for nota in alunosNotas {
//    if nota >= 6 {
//        aprovadosNotas.append(nota)
//    }
//}
//
//print(aprovadosNotas)

//alunosNotas = alunosNotas.filter( { res in
//    res >= 6
//})
//
//print(alunosNotas)


//
//alunosNotas = alunosNotas.filter { $0 >= 6 }
//
//print(alunosNotas)

/*
 Reduce
 */

var soma = 0
var notas = [4, 5, 6, 8, 10]

//
//for nota in notas {
//    soma += nota
//}
//
//print(soma)

//soma = notas.reduce(0, { $0 + $1 })

soma = notas.reduce(0, +)
print(soma)



