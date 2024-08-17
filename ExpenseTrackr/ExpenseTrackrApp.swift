//
//  ExpenseTrackrApp.swift
//  ExpenseTrackr
//
//  Created by Tejas Annapareddy on 8/15/24.
//

import SwiftUI
import SwiftData

@main
struct ExpenseTrackrApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: [Expense.self])
    }
}
