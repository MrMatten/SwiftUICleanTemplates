//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___StateActions: class {
	func saveSomething()
}

class ___VARIABLE_sceneName___ViewModel: ObservableObject, ___VARIABLE_sceneName___StateActions {
	var interactor: ___VARIABLE_sceneName___BusinessLogic?

	// MARK: init
	
	init() {
		setup()
	}
	
	// MARK: Setup
	
	private func setup() {
		let viewModel = self
		let interactor = ___VARIABLE_sceneName___Interactor()
		let presenter = ___VARIABLE_sceneName___Presenter()
		viewModel.interactor = interactor
		interactor.presenter = presenter
		presenter.viewModel = viewModel
	}
	
	// MARK: State

	@Published var someVar: String = "Hello World"
	
	func doSomething() {
		interactor?.doSomething()
	}

	func saveSomething(/*someString: String*/) {
		// self.someVar = someString
	}
}