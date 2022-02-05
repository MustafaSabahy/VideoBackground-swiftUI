//
//  VideoBackApp.swift
//  VideoBack
//
//  Created by mustafa sabahy on 05/02/2022.
//

import SwiftUI

@main
struct VideoBackApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
