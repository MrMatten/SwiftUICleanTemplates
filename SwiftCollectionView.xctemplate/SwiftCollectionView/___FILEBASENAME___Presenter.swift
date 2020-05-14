//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___PresentationLogic {
	func presentSomething()
}

class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
	weak var viewModel: ___VARIABLE_sceneName___StateActions?
	
	// MARK: Do something
	
	func presentSomething() {
		viewModel?.saveSomething()
	}
}
