//
//  Activity.swift
//  Widget-prac
//
//  Created by Alberto Dominguez on 1/11/22.
//

import Foundation

struct Activity: Identifiable {
    let id: String
    let name: String
    let image: String
    
    static func allActivity() -> [Activity] {
        return [
            Activity(id: "activeEnergyBurned", name: "Active Calories Burned", image: "⚡️"),
            Activity(id: "appleExerciseTime", name: "Exercise TIme", image: "🏋️‍♀️"),
            Activity(id: "appleStandingTime", name: "Staing Time", image: "🧍‍♂️"),
            Activity(id: "distanceWalkingBurning", name: "Distance Walking/Running", image: "🏃‍♂️"),
            Activity(id: "stepCount", name: "Step Count", image: "👣")
        ]
    }
}
