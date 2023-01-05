//
//  EntitlementManager.swift
//  TestSK2
//
//  Created by Andrew Fairchild on 1/3/23.
//

import SwiftUI

class EntitlementManager: ObservableObject {
    static let userDefaults = UserDefaults(suiteName: "group.your.app")!

    @AppStorage("hasPro", store: userDefaults)
    var hasPro: Bool = false
}
