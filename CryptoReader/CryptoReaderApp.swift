//
//  CryptoReaderApp.swift
//  CryptoReader
//
//  Created by PDWS on 8/17/22.
//

import SwiftUI

@main
struct CryptoReaderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
