//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
    
}

class ___VARIABLE_sceneName___ViewController: UIViewController {
    // MARK: - Variables
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var dataStore: ___VARIABLE_sceneName___DataStore?
    var router: ___VARIABLE_sceneName___RoutingLogic?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
}

// MARK: - Display Logic Functions
extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
    
}

// MARK: - Private Functions
extension ___VARIABLE_sceneName___ViewController {
    private func setupView() {
        
    }
}
