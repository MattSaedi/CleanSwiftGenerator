//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {

}
/// This protocol is just used for tableView and CollectionView to configure NumberOfRow,  CellForRow, NumberOfSection, and ...
protocol ___VARIABLE_sceneName___DataStore {
    
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic, ___VARIABLE_sceneName___DataStore {
    // MARK: - Initialize
    var presenter: ___VARIABLE_sceneName___PresentationLogic?
    var worker: ___VARIABLE_sceneName___WorkerLogic?
    init(presenter: ___VARIABLE_sceneName___PresentationLogic,worker: ___VARIABLE_sceneName___WorkerLogic) {
        self.presenter = presenter
        self.worker = worker
    }
    // MARK: - Variables
    
    // MARK: - Functions
    
}
