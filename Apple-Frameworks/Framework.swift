//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 06/09/2025.
//

import Foundation
struct Framework: Hashable, Identifiable{
    let id: UUID = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    static let frameworks: [Framework] = [
        Framework(name: "Wallet", imageName: "wallet", urlString: "https://developer.apple.com/wallet/", description: "A framework for managing passes, loyalty cards, and tickets."),
        Framework(name: "SF Symbols", imageName: "sf-symbols", urlString: "https://developer.apple.com/sf-symbols/", description: "A library of over 3,300 configurable symbols."),
        Framework(name: "MapKit", imageName: "mapkit", urlString: "https://developer.apple.com/documentation/mapkit/", description: "A framework that provides a map interface for your app."),
        Framework(name: "Catalyst", imageName: "catalyst", urlString: "https://developer.apple.com/mac-catalyst/", description: "Build your iPad app to run on the Mac."),
        Framework(name: "TipKit", imageName: "tipkit", urlString: "https://developer.apple.com/documentation/tipkit/", description: "A framework for creating and displaying tips to users."),
        Framework(name: "Core ML", imageName: "coreml", urlString: "https://developer.apple.com/machine-learning/core-ml/", description: "Integrate machine learning models into your app."),
        Framework(name: "WidgetKit", imageName: "widgetkit", urlString: "https://developer.apple.com/widgetkit/", description: "Create widgets that users can add to their Home Screen."),
        Framework(name: "CarPlay", imageName: "carplay", urlString: "https://developer.apple.com/carplay/", description: "A framework for building apps that run on a vehicle's dashboard."),
        Framework(name: "ClassKit", imageName: "classkit", urlString: "https://developer.apple.com/documentation/classkit/", description: "A framework for educational apps to work with schoolwork."),
        Framework(name: "ARKit", imageName: "arkit", urlString: "https://developer.apple.com/augmented-reality/arkit/", description: "A framework for creating augmented reality experiences."),
        Framework(name: "HealthKit", imageName: "healthkit", urlString: "https://developer.apple.com/healthkit/", description: "Access and share health and fitness data."),
        Framework(name: "Metal", imageName: "metal", urlString: "https://developer.apple.com/metal/", description: "A low-level, high-performance API for graphics and compute."),
        Framework(name: "SpriteKit", imageName: "spritekit", urlString: "https://developer.apple.com/spritekit/", description: "A framework for building 2D games."),
        Framework(name: "CloudKit", imageName: "cloudkit", urlString: "https://developer.apple.com/cloudkit/", description: "A framework for storing and retrieving data in iCloud."),
        Framework(name: "SiriKit", imageName: "sirikit", urlString: "https://developer.apple.com/sirikit/", description: "Integrate your app's services with Siri and Shortcuts."),
        Framework(name: "TestFlight", imageName: "test-flight", urlString: "https://developer.apple.com/testflight/", description: "Distribute pre-release versions of your app to testers."),
        Framework(name: "SwiftUI", imageName: "swiftui", urlString: "https://developer.apple.com/xcode/swiftui/", description: "An innovative, declarative framework for building apps across Apple platforms."),
        Framework(name: "App Clips", imageName: "app-clip", urlString: "https://developer.apple.com/app-clips/", description: "Small parts of your app that can be discovered at the moment they're needed."),
    ]
}
