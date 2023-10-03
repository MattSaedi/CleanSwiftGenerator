//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

protocol ___VARIABLE_sceneName___Configurator {
    func configure(viewController: ___VARIABLE_sceneName___ViewController) -> ___VARIABLE_sceneName___ViewController
}

struct ___VARIABLE_sceneName___DefaultConfigurator {
    private var sceneFactory: SomeSceneFactory
    private var worker: ___VARIABLE_sceneName___WorkerLogic
    init(sceneFactory: SomeSceneFactory, worker: ___VARIABLE_sceneName___WorkerLogic) {
        self.sceneFactory = sceneFactory
        self.worker = worker
    }
}

extension ___VARIABLE_sceneName___DefaultConfigurator: ___VARIABLE_sceneName___Configurator {
    func configure(viewController: ___VARIABLE_sceneName___ViewController) -> ___VARIABLE_sceneName___ViewController {
        let presenter = ___VARIABLE_sceneName___Presenter(viewController: viewController)
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: presenter, worker: worker)
        let router = ___VARIABLE_sceneName___Router(sceneFactory: sceneFactory, viewController: viewController)
        
        viewController.interactor = interactor
        viewController.router = router
        
        return viewController
    }
}
