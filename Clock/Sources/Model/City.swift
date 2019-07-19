//
//  City.swift
//  Clock
//
//  Created by Uday Pandey on 19/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import Foundation
import SwiftUI

struct City: Identifiable {
    let id: Int
    let timeZone: String
    let name: String
    let time: String
}

struct Alarm: Identifiable {
    let id: Int
    let time: String
    let enabled: Bool = false
}
