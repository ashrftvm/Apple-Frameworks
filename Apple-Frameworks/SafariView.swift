//
//  SafariView.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 07/09/2025.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    
    var url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiView: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {}
}
