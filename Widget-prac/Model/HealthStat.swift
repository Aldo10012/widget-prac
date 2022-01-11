//
//  HealthStat.swift
//  Widget-prac
//
//  Created by Alberto Dominguez on 1/11/22.
//

import Foundation
import HealthKit

struct HealthStat: Identifiable {
    let id = UUID()
    let stat: HKQuantity?
    let date: Date
}
