//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {
    
}

class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {
    // MARK: - Initialize
    let sceneFactory: SomeSceneFactory
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    init(sceneFactory: SomeSceneFactory, viewController: ___VARIABLE_sceneName___ViewController) {
        self.sceneFactory = sceneFactory
        self.viewController = viewController
    }
    
    // MARK: - Functions
    
}
