//
//  WorldClockView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct WorldClockView: View {
    let cities: [City]

    var body: some View {
        NavigationView {
            List(cities) { city in
                WorldClockRowView(city: city)
            }
            .navigationBarTitle("World Clock", displayMode: .inline)
        }
    }
}

#if DEBUG
struct WorldClockView_Previews: PreviewProvider {
    static var previews: some View {
        WorldClockView(cities: kCities)
    }
}
#endif
