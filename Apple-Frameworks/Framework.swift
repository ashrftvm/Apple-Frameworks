//
//  Framework.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 06/09/2025.
//

import Foundation
struct Framework{
    let id: UUID = UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    static let frameworks: [Framework] = [
        Framework(name: "App Clips", imageName: "app-clip", urlString: "https://developer.apple.com/app-clips/", description: "Appclips are short, bite-sized experiences that users can download and run on their iPhones"),
        Framework(name: "ARKit", imageName: "arkit", urlString: "https://developer.apple.com/augmented-reality/arkit/", description: "ARkit 4 is a powerful framework that lets you build AR experiences for iOS, iPadOS, macOS, watchOS, and tvOS"),
        Framework(name: "CarPlay", imageName: "carplay", urlString: "https://developer.apple.com/carplay/", description: "A smarter, safer way to use your iPhone in the car, CarPlay takes the things you want to do with your iPhone while driving.")
    ]
}
