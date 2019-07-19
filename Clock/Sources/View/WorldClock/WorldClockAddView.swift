//
//  WorldClockAddView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct WorldClockAddView: View {
    let cities: [City]

    var body: some View {
        NavigationView {
            List(cities) { city in
                WorldClockAddRowView(city: city.name)
            }
            .navigationBarTitle("Choose a city", displayMode: .inline)
        }
    }
}

#if DEBUG
struct WorldClockAddView_Previews: PreviewProvider {
    static var previews: some View {
        WorldClockAddView(cities: kCities)
    }
}
#endif
