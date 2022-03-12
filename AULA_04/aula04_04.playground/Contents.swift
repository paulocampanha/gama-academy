import UIKit

protocol SomeProtocol {
    
}

protocol ReformarCampo {
    
    func plantarNovaGrama()
    func pintarNovasLinhas()
}

class EmpresaA: ReformarCampo {
    func plantarNovaGrama() {
        // contratarVariosEmpregados()
        // fazerOsEmpregadosPlantaremGrama()
    }
    
    func pintarNovasLinhas() {
        // contratarVariosEmpregados()
        // fazerOsEmpregadosPintaremLinhas()

    }
    
}

class EmpresaB: ReformarCampo {
    func plantarNovaGrama() {
        // comprarMaquinas()
        // usarMaquinasParaPlantaremGrama()
    }
    
    func pintarNovasLinhas() {
        // comprarMaquinas()
        // usarMaquinasParaPintaremLinhas()

    }
}
