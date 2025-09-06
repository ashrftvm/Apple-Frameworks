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
            Framework(name: "Wallet", imageName: "wallet", urlString: "https://developer.apple.com/wallet/", description: "The Wallet framework allows developers to create and manage digital passes for things like loyalty cards, gift cards, coupons, event tickets, and boarding passes, which can be stored in the user's Apple Wallet app."),
            Framework(name: "SF Symbols", imageName: "sf-symbols", urlString: "https://developer.apple.com/sf-symbols/", description: "SF Symbols is a library of over 3,300 icons that are designed to integrate seamlessly with the Apple system fonts, San Francisco and New York. Developers can use these symbols in their apps to provide a consistent and recognizable visual language."),
            Framework(name: "MapKit", imageName: "mapkit", urlString: "https://developer.apple.com/documentation/mapkit/", description: "MapKit provides a powerful way to integrate maps and location services into your iOS, iPadOS, macOS, and tvOS apps. It allows for displaying map data, annotating points of interest, calculating directions, and providing a rich, interactive map experience."),
            Framework(name: "Catalyst", imageName: "catalyst", urlString: "https://developer.apple.com/mac-catalyst/", description: "Mac Catalyst allows developers to bring their iPad apps to the Mac. It adapts the app's UI, functionality, and input handling to the macOS environment, enabling a single codebase to run natively on both platforms."),
            Framework(name: "TipKit", imageName: "tipkit", urlString: "https://developer.apple.com/documentation/tipkit/", description: "TipKit is a lightweight framework that enables developers to provide contextual, temporary tips to users. It helps in onboarding new users or teaching them about new features without disrupting their workflow."),
            Framework(name: "Core ML", imageName: "coreml", urlString: "https://developer.apple.com/machine-learning/core-ml/", description: "Core ML is Apple's machine learning framework that allows developers to integrate machine learning models into their apps. It runs on-device, ensuring user data privacy, and is optimized for performance and efficiency."),
            Framework(name: "WidgetKit", imageName: "widgetkit", urlString: "https://developer.apple.com/widgetkit/", description: "WidgetKit enables you to create widgets that display relevant, glanceable information on the Home Screen. These widgets provide a quick way for users to see data from your app without opening it."),
            Framework(name: "CarPlay", imageName: "carplay", urlString: "https://developer.apple.com/carplay/", description: "CarPlay is Apple's in-car infotainment system. The CarPlay framework lets developers build apps that can run on a vehicle's built-in display, offering a safer and smarter way to use an iPhone while driving."),
            Framework(name: "ClassKit", imageName: "classkit", urlString: "https://developer.apple.com/documentation/classkit/", description: "ClassKit is a framework for educational apps. It allows apps to integrate with the Schoolwork app, letting teachers track a student's progress and activity within a learning environment."),
            Framework(name: "ARKit", imageName: "arkit", urlString: "https://developer.apple.com/augmented-reality/arkit/", description: "ARKit is Apple's augmented reality framework. It provides a robust set of tools for creating immersive AR experiences by accurately tracking the device's position, detecting surfaces, and placing virtual objects in the real world."),
            Framework(name: "HealthKit", imageName: "healthkit", urlString: "https://developer.apple.com/healthkit/", description: "HealthKit is a framework that provides a central data repository for health and fitness information. It allows apps to access and share data such as step counts, heart rate, and sleep analysis with the user's explicit permission."),
            Framework(name: "Metal", imageName: "metal", urlString: "https://developer.apple.com/metal/", description: "Metal is a low-overhead, high-performance graphics and compute API for Apple platforms. It gives developers direct access to the GPU, making it ideal for games, graphics-intensive apps, and high-performance computing tasks."),
            Framework(name: "SpriteKit", imageName: "spritekit", urlString: "https://developer.apple.com/spritekit/", description: "SpriteKit is a 2D graphics framework for building games and high-performance interactive experiences. It provides a simple way to create sprites, animations, and particle effects."),
            Framework(name: "CloudKit", imageName: "cloudkit", urlString: "https://developer.apple.com/cloudkit/", description: "CloudKit is a framework that lets developers store and retrieve data from iCloud. It provides a simple way to manage app data across multiple devices, offering a complete backend solution for your app without the need to write server-side code."),
            Framework(name: "SiriKit", imageName: "sirikit", urlString: "https://developer.apple.com/sirikit/", description: "SiriKit allows developers to integrate their app's services with Siri and Shortcuts. It enables users to perform tasks and interact with your app using voice commands."),
            Framework(name: "TestFlight", imageName: "test-flight", urlString: "https://developer.apple.com/testflight/", description: "TestFlight is Apple's official beta testing service. It enables developers to distribute pre-release versions of their app to a group of testers, collect feedback, and prepare for a public release on the App Store."),
            Framework(name: "SwiftUI", imageName: "swiftui", urlString: "https://developer.apple.com/xcode/swiftui/", description: "SwiftUI is Apple's declarative UI framework. It provides a modern, intuitive way to build user interfaces for all Apple platforms, allowing developers to create stunning apps with less code and a live preview of the UI."),
            Framework(name: "App Clips", imageName: "app-clip", urlString: "https://developer.apple.com/app-clips/", description: "App Clips are lightweight, mini versions of your app that can be quickly launched to complete a specific task. They are designed to be discovered at the moment they're needed, such as scanning a QR code or an NFC tag."),
        ]
}
