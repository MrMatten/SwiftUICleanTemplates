//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

protocol ___VARIABLE_sceneName___BusinessLogic {
	func doSomething()
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
	var presenter: ___VARIABLE_sceneName___PresentationLogic?
	var worker: ___VARIABLE_sceneName___Worker?
	
	// MARK: Do something
	
	func doSomething() {
		worker = ___VARIABLE_sceneName___Worker()
		worker?.doSomeWork()
		
		presenter?.presentSomething()
	}
}
