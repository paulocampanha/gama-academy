import UIKit

class Aluno {
    var name: String?
    
    func getName() -> String {
        
        guard let name = name else { return "" }
        return name
    }
}

extension Aluno {
    
    func setAluno(name: String) {
        self.name = name
    }
}

class CustomElement {
    
    func alterar() {
        
    }
    
    func deletar() {
        
    }
}

let fullName = "Paulo Luis Campanha"

//print(fullName.uppercased())

let str = "treinamento de ios"

//print(str.prefix(1))
//print(str.dropFirst())

extension String {
    
    func capitalizingFirst() -> String {
        return prefix(1).capitalized + dropFirst()
    }
}

print(str.capitalizingFirst())

extension UIColor {
    
    static let surfaceGray = UIColor(red: 0.98, green: 0.98, blue: 0.98, alpha: 0.98)
    
    static let lightBlue = UIColor(red: 0.32, green: 0.66, blue: 1.00, alpha: 1.0)
}

let color: UIColor = .lightBlue

extension UIImage {
    
    static let iconApple = UIImage(named: "iconapple")
}

func icon() -> UIImage {
    
    guard let image: UIImage = .iconApple else { return UIImage(systemName: "airplane")! }
    
    return image
}

let image = icon()


