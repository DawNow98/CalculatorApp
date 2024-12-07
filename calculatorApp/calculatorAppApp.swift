//
//  calculatorAppApp.swift
//  calculatorApp
//
//  Created by Dawid Nowacki on 07/12/2024.
//

import SwiftUI

@main
struct calculatorAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
