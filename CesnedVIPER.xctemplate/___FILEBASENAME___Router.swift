//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Created by Edgar Cisneros @Ces12ned
//

import UIKit

final class ___VARIABLE_productName:identifier___Router {
    //MARK: - Protocol Properties
    weak var viewController: UIViewController?
    
    //MARK: - Static Methods
    static func createModule() -> UIViewController {
        
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        let router = ___VARIABLE_productName:identifier___Router()
        let presenter = ___VARIABLE_productName:identifier___Presenter(interface: viewController, interactor: interactor, router: router)
        
        viewController.presenter = presenter
        interactor.presenter = presenter
        router.viewController = viewController
        
        return viewController
    }
}

    //MARK: - Extensions
extension ___VARIABLE_productName:identifier___Router: ___VARIABLE_productName:identifier___RouterProtocol {
    
}
