//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

// MARK:- Presentation Protocol
protocol ___VARIABLE_productName:identifier___Presentation: class {
    var dummy: Int { get }
}

// MARK:- Presenter -> View Interface
protocol ___VARIABLE_productName:identifier___ViewInterface: class {
    func refresh___VARIABLE_productName:identifier___()
    func showLoadingError(errorMessage: String)
}


class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___Presentation {
    
    // MARK: Init
    private var interactor: ___VARIABLE_productName:identifier___Interaction
    private let router: ___VARIABLE_productName:identifier___Routing
    
    init(interactor: ___VARIABLE_productName:identifier___Interaction, router: ___VARIABLE_productName:identifier___Routing) {
        self.interactor = interactor
        self.router = router
    }
    
    weak var ___VARIABLE_productName:identifier___ViewInterface: ___VARIABLE_productName:identifier___ViewInterface?
    
    var dummy: Int {
        return 1
    }
    
}


extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___InteractionOutput {
    
    var dummyOutput: String? {
        return ""
    }

    func refresh___VARIABLE_productName:identifier___() {
        
    }
    
    func showLoading___VARIABLE_productName:identifier___Error(_ error: ErrorType) {
        ___VARIABLE_productName:identifier___ViewInterface?.showLoadingError(errorMessage: "Some Error occured")
    }
    
}

