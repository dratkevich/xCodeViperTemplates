//___FILEHEADER___

import XCTest
@testable import MMA

final class ___VARIABLE_module_name___PresenterTests: XCTestCase {
    
    var presenter: ___VARIABLE_module_name___Presenter!
    var router: Mock___VARIABLE_module_name___RouterInput!
    var interactor: Mock___VARIABLE_module_name___InteractorInput!
    var view: Mock___VARIABLE_module_name___ViewInput!
    
    override func setUp() {
        super.setUp()
        
        router = Mock___VARIABLE_module_name___RouterInput()
        interactor = Mock___VARIABLE_module_name___InteractorInput()
        view = Mock___VARIABLE_module_name___ViewInput()
        
        presenter = ___VARIABLE_module_name___Presenter()
        presenter.router = router
        presenter.interactor = interactor
        presenter.view = view
    }
    
    override func tearDown() {
        router = nil
        interactor = nil
        view = nil
        presenter = nil
        
        super.tearDown()
    }
}
