//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import SwiftUI

struct ___VARIABLE_viewName___: ___VARIABLE_viewSuperclass___ {
    @StateObject private var director: Director

    var body: some View {
        Text("___VARIABLE_viewName___")
    }
}

extension ___VARIABLE_viewName___ {
    init() {
        self.init(director: Director())
    }
}

struct ___VARIABLE_previewsName___: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_viewName___()
    }
}
