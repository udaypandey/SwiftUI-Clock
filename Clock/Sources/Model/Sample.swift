//
//  Sample.swift
//  Clock
//
//  Created by Uday Pandey on 19/07/2019.
//  Copyright © 2019 Uday Pandey. All rights reserved.
//

import Foundation

#if DEBUG
let kCities: [City] = [
    City(id: 1, timeZone: "Foo", name: "London", time: "20:59"),
    City(id: 2, timeZone: "Foo", name: "New York", time: "01:29"),
    City(id: 3, timeZone: "Foo", name: "Delhi", time: "12:59"),
    City(id: 4, timeZone: "Foo", name: "Tokyo", time: "08:39"),
    City(id: 5, timeZone: "Foo", name: "Budapest", time: "08:39"),
    City(id: 6, timeZone: "Foo", name: "Prague", time: "08:39"),
    City(id: 7, timeZone: "Foo", name: "Maidenhead", time: "08:39"),
    City(id: 8, timeZone: "Foo", name: "Paris", time: "08:39")
]

let kAlarms: [Alarm] = [
    Alarm(id: 1, time: "20:59"),
    Alarm(id: 2, time: "01:29"),
    Alarm(id: 3, time: "12:59"),
    Alarm(id: 4, time: "08:39"),
    Alarm(id: 5, time: "08:39"),
    Alarm(id: 6, time: "08:39"),
    Alarm(id: 7, time: "08:39"),
    Alarm(id: 8, time: "08:39")
]

#endif
