//
//  AlarmView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct AlarmView: View {
    let alarms: [Alarm]

    var body: some View {
        NavigationView {
            List(alarms) { alarm in
                AlarmRowView(alarm: alarm)
            }
            .navigationBarTitle("Alarms", displayMode: .inline)
        }
    }
}

#if DEBUG
struct AlarmView_Previews: PreviewProvider {
    static var previews: some View {
        AlarmView(alarms: kAlarms)
    }
}
#endif
