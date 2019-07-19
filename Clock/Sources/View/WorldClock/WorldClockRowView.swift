//
//  WorldClockRowView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct WorldClockRowView: View {
    let city: City

    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(city.timeZone)

                Text(city.name)
                    .font(.headline)
            }

            Spacer()

            Text(city.time)
                .font(.largeTitle)
        }
    }
}

#if DEBUG
struct WorldClockRowView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            WorldClockRowView(city: kCities[0])
            WorldClockRowView(city: kCities[1])
            WorldClockRowView(city: kCities[2])
        }
        .previewLayout(.fixed(width: 300, height: 50))
    }
}
#endif
