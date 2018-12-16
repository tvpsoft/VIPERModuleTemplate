//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import UIKit

// MARK:- Interaction Protocol
protocol ___VARIABLE_productName:identifier___Interaction {
    func loadDummy()
}

// MARK:- Interaction -> Presenter Protocol
protocol ___VARIABLE_productName:identifier___InteractionOutput: class {
    var dummy : String? { get }

    func refresh___VARIABLE_productName:identifier___()
    func showLoading___VARIABLE_productName:identifier___Error(_ error: ErrorType)
}

// MARK:- Interactor
class ___VARIABLE_productName:identifier___Interactor: ___VARIABLE_productName:identifier___Interaction {
    
    weak var output: ___VARIABLE_productName:identifier___InteractionOutput?
    
    func loadDummy() {
    
    }
   
}