//
//  AlarmRowView.swift
//  Clock
//
//  Created by Uday Pandey on 18/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import SwiftUI

struct AlarmRowView: View {
    let alarm: Alarm
    @State var enabled: Bool = true

    var body: some View {
        Toggle(isOn: $enabled) {
            VStack(alignment: .leading) {
                Text(alarm.time)
                    .font(.largeTitle)

                Text("Alarm")
                    .font(.subheadline)
            }
        }
    }
}

#if DEBUG
struct AlarmRowView_Previews: PreviewProvider {
    static var previews: some View {
        AlarmRowView(alarm: kAlarms[0])
            .background(Color.green)
    }
}
#endif
