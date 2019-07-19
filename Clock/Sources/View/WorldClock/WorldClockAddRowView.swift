//
//  WorldClockAddRowView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct WorldClockAddRowView: View {
    let city: String

    var body: some View {
        HStack {
            Text(city)

            Spacer()
        }
    }
}

#if DEBUG
struct WorldClockAddRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            WorldClockAddRowView(city: "London")
            WorldClockAddRowView(city: "Tokyo")
            WorldClockAddRowView(city: "Paris")
        }
        .previewLayout(.fixed(width: 300, height: 44))
    }
}
#endif
