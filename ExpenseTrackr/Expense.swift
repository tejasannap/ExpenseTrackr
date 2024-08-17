//
//  Expense.swift
//  ExpenseTrackr
//
//  Created by Tejas Annapareddy on 8/15/24.
//

import Foundation
import SwiftData

@Model
class Expense {
    var name: String
    var date: Date
    var value: Double
    
    init(name: String, date: Date, value: Double) {
        self.name = name
        self.date = date
        self.value = value
    }
}
