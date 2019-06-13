//
//  Home.swift
//  Landmarks
//
//  Created by Jarrod Davis on 6/13/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct CategoryHome : View {
    var body: some View {
        NavigationView {
            Text("Landmarks Content")
                .navigationBarTitle((Text("Featured")))
        }
    }
}

#if DEBUG
struct CategoryHome_Previews : PreviewProvider {
    static var previews: some View {
        CategoryHome()
    }
}
#endif
