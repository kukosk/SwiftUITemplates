//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import Foundation

extension ___VARIABLE_viewName___ {
    final class Director: ObservableObject {
        @Published private(set) var model: Model
        private var presenter = Presenter()

        init() {
            self.model = Model()
        }
    }
}

extension ___VARIABLE_directorName___ {
    //...
}

private extension ___VARIABLE_directorName___ {
    //...
}
