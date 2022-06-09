//
//  TemperatureConverterApp.swift
//  TemperatureConverter
//
//  Created by Emre Sözen on 8.06.2022.
//

import SwiftUI

@main
struct TemperatureConverterApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        HStack {
                            Text("Conversion")
                            Image(systemName: "thermometer")
                        }
                    }
                MapView()
                    .tabItem {
                        HStack {
                            Text("Map")
                            Image(systemName: "map")
                        }
                    }
            }
            .accentColor(.purple)
        }
    }
}
