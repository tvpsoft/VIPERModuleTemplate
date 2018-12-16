//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

class ___VARIABLE_productName:identifier___Container {
    lazy var interactor = ___VARIABLE_productName:identifier___Interactor()
    lazy var router = ___VARIABLE_productName:identifier___Router()
    lazy var presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor, router: router)
    
    func make___VARIABLE_productName:identifier___ViewController() -> ___VARIABLE_productName:identifier___ViewController {
        let view = ___VARIABLE_productName:identifier___ViewController()
        view.presenter = presenter
        // Dependency Inversion
        presenter.___VARIABLE_productName:identifier___ViewInterface = view
        interactor.output = presenter
        return view
    }
}
