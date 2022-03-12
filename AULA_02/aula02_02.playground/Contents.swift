import UIKit

func icon() -> UIImage {
    
    guard let image = UIImage(named: "Photo") else {
        return UIImage(named: "Default")!
    }
    
    return image
}

func someFunc(parameter: String?) {
    
    guard let parameter = parameter else { return }
    
    print(parameter)
}

someFunc(parameter: "Paulo")

func getUser(name: String?) -> String {
    
    if let name = name {
        
        return name
    }
    
    return "Célia"
}

getUser(name: "Célia")


