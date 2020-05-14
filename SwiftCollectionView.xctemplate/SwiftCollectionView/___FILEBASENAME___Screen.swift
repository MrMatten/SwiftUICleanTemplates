//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

struct ___VARIABLE_sceneName___Screen: View {
	@ObservedObject var viewModel = ___VARIABLE_sceneName___ViewModel()

	var body: some View {
        Group {
            Text(viewModel.someVar)

            ActionButton(primaryFunctionAction: viewModel.doSomething)
        }
    }
}

struct PrimaryFunctionButton: View {
    var primaryFunctionAction: () -> Void
    
    var body: some View {
        Button(action: { self.primaryFunctionAction() }) {
            Text("Action")
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
        }
    }
}

struct ___VARIABLE_sceneName___Screen_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_sceneName___Screen()
    }
}