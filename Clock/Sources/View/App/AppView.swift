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
        TabView {
            WorldClockView(cities: kCities)
                .tabItem {
                    VStack {
                        Text("World Clock")
                        Image(systemName: "globe")
                    }
                }
                .tag(0)

            AlarmView(alarms: kAlarms)
                .tabItem {
                    VStack {
                        Text("Alarm")
                        Image(systemName: "alarm")
                    }
                }
                .tag(1)

            BedtimeView()
                .tabItem {
                    VStack {
                        Text("Bedtime")
                        Image(systemName: "bed.double.fill")
                    }
                }
                .tag(2)

            StopwatchView()
                .tabItem {
                    VStack {
                        Text("Stopwatch")
                        Image(systemName: "stopwatch.fill")
                    }
                }
                .tag(3)

            TimerView()
                .tabItem {
                    VStack {
                        Text("Timer")
                        Image(systemName: "timer")
                    }
                }
                .tag(4)
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
