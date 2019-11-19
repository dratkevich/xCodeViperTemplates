//___FILEHEADER___

import XCTest
@testable import MMA

final class ___VARIABLE_module_name___InteractorTests: XCTestCase {
    
    var interactor: ___VARIABLE_module_name___Interactor!
    var output: Mock___VARIABLE_module_name___InteractorOutput!
    
    override func setUp() {
        super.setUp()
        
        output = Mock___VARIABLE_module_name___InteractorOutput()
        
        interactor = ___VARIABLE_module_name___Interactor()
        interactor.output = output
    }
    
    override func tearDown() {
        output = nil
        interactor = nil
        
        super.tearDown()
    }
    
}
