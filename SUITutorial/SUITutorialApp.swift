//
//  SUITutorialApp.swift
//  SUITutorial
//
//  Created by Михаил Куприянов on 03.05.2022.
//

import SwiftUI

@main
struct SUITutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
