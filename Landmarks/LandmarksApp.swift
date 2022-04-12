//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 홍서진 on 2022/04/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
