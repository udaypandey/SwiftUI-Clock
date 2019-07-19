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
        WorldClockRowView(city: kCities[0])
            .background(Color.green)
    }
}
#endif
