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

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {

    //MARK: - Protocol Properties
	var presenter: ___VARIABLE_productName: identifier___PresenterProtocol?

    //MARK: - Properties
    private var uiView: ___VARIABLE_productName: identifier___UIView?
        
    //MARK: - Life Cycle
    
    override func loadView(){
        
        uiView = ___VARIABLE_productName: identifier___UIView()
        uiView?.viewDelegate = self 
        self.view = uiView
    }
    
	override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - Methods
}

    //MARK: - Extensions
extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewProtocol {
    
}

