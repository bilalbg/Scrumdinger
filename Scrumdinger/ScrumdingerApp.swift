//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bilal Baig on 2023-12-11.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
