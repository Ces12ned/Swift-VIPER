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

final class ___VARIABLE_productName:identifier___Presenter {
    //MARK: - Protocol Properties
    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?
    var interactor: ___VARIABLE_productName:identifier___InteractorProtocol?
    private var router: ___VARIABLE_productName:identifier___RouterProtocol?

    //MARK: - Life Cycle
    init(interface: ___VARIABLE_productName:identifier___ViewProtocol?, interactor: ___VARIABLE_productName:identifier___InteractorProtocol?, router: ___VARIABLE_productName:identifier___RouterProtocol?) {
        self.view = interface
        self.interactor = interactor
        self.router = router
    }
}

    //MARK: - Extensions
extension ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    
}
