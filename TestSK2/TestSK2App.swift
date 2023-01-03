//
//  TestSK2App.swift
//  TestSK2
//
//  Created by Andrew Fairchild on 1/3/23.
//

import SwiftUI

@main
struct TestSK2App: App {
    @StateObject
    private var purchaseManager = PurchaseManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(purchaseManager)
        }
    }
}
