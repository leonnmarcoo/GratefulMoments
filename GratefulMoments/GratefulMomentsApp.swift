//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Leon Marco Devela on 11/16/25.
//

import SwiftUI
import SwiftData

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()


    var body: some Scene {
        WindowGroup {
//            ContentView()
            MomentEntryView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
