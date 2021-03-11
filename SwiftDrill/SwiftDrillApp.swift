//
//  SwiftDrillApp.swift
//  SwiftDrill
//
//  Created by Yosua Leonardo on 09/03/21.
//

import SwiftUI

@main
struct SwiftDrillApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
