//
//  ContentView.swift
//  PlaceLookupDemo
//
//  Created by Lori Rothermel on 4/3/23.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var locationManager: LocationManager
    
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Location:\n\(locationManager.location?.coordinate.latitude ?? 0.0), \(locationManager.location?.coordinate.longitude ?? 0.0)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(LocationManager())
    }
}
