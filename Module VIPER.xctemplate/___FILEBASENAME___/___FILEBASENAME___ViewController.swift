//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController {

	var presenter: ___VARIABLE_productName:identifier___Presentation?

	override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewInterface {
    
    func refresh___VARIABLE_productName:identifier___() {
        
    }
    
    func showLoadingError(errorMessage: String) {
        print("show error messagae: \(errorMessage)")
//        let alert = UIAlertController(title: "Error", message: "Something wrong.", preferredStyle: .alert)
//        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
//        self.present(alert, animated: true)
    }
}