//
//  Fruit_AppApp.swift
//  Fruit App
//
//  Created by Alexandros Lykesas on 22/11/20.
//

import SwiftUI


@main
struct Fruit_AppApp: App {
    @AppStorage("isOnboarding") var isOnboarding = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnBoardingView()
            } else {
                ContentView()
            }
        }
    }
}
