//___FILEHEADER___

@testable import MMA

final class Mock___VARIABLE_module_name___ViewOutput: ___VARIABLE_module_name___ViewOutput, HasInvocations {
    enum Invocation: FakeEquatable {
        case viewIsReady
    }
    var invocations: [Invocation] = []

    // MARK: ___VARIABLE_module_name___ViewOutput
    
    func viewIsReady() {
        invocations.append(.viewIsReady)
    }
}
