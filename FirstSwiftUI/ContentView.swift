//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Stepan Vasiljeu on 6/12/19.
//  Copyright © 2019 Stepan Vasiljeu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView {
            List(userResponse) { user in
                Cell(user: user)
            }
            .navigationBarTitle(Text("Friends"))
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
