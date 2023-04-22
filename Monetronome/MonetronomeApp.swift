//
//  MonetronomeApp.swift
//  Monetronome
//
//  Created by 辛弘 on 2023/4/22.
//

import SwiftUI

@main
struct MonetronomeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
