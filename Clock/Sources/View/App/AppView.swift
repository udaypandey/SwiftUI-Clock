//
//  AppView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        VStack {
            WorldClockView(cities: kCities)
            AlarmView(alarms: kAlarms)
            BedtimeView()
            StopwatchView()
            TimerView()
        }
    }
}

#if DEBUG
struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
#endif
