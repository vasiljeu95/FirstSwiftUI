//
//  TopView.swift
//  FirstSwiftUI
//
//  Created by Stepan Vasiljeu on 6/12/19.
//  Copyright © 2019 Stepan Vasiljeu. All rights reserved.
//

import SwiftUI

struct TopView : View {
    var body: some View {
        HStack {
            Image("first")
            VStack(alignment: .leading, spacing: 4.0) {
                Text("Stepan Vasilyeu")
                    .font(.title)
                HStack {
                    Text("info@gmail.com")
                        .font(.subheadline)
                    Image("like")
                    Text("5.2k")
                        .font(.subheadline)
                }
            }
        }
    }
}

#if DEBUG
struct TopView_Previews : PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
#endif
