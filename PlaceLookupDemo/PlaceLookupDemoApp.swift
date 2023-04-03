//
//  PlaceLookupDemoApp.swift
//  PlaceLookupDemo
//
//  Created by Lori Rothermel on 4/3/23.
//

import SwiftUI

@main
struct PlaceLookupDemoApp: App {
    @StateObject var locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(locationManager)
        }
    }
}
