//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Foundation

extension ___VARIABLE_viewName___ {
    final class Director: ObservableObject {
        @Published var model = Model()
        private lazy var presenter = Presenter()
    }
}

extension ___VARIABLE_directorName___ {
    func onFirstAppear() {
        // ...
    }
}
