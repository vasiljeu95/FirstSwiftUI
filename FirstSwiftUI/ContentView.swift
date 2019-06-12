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
            List {
                Text("Hello World sffdfbdtbbd")
                Text("Helffdfbdtbbd")
                Text("Hedtbbd")
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
