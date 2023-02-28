//
//  MapApp.swift
//  Map
//
//  Created by Tomas Sanni on 2/26/23.
//

import SwiftUI

@main
struct MapApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
