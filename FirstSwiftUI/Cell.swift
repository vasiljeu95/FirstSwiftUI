//
//  Cell.swift
//  FirstSwiftUI
//
//  Created by Stepan Vasiljeu on 6/12/19.
//  Copyright © 2019 Stepan Vasiljeu. All rights reserved.
//

import SwiftUI

struct Cell : View {
    var user: UserResponse
    var body: some View {
        VStack(spacing: 16.0) {
            TopView(user: user)
            Text(user.text)
            .lineLimit(nil)
        }.padding()
    }
}

#if DEBUG
struct Cell_Previews : PreviewProvider {
    static var previews: some View {
        Cell(user: userResponse[0])
    }
}
#endif
