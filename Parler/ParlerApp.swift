//
//  ParlerApp.swift
//  Parler
//
//  Created by Caleb on 9/7/22.
//

import SwiftUI

@main
struct ParlerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
