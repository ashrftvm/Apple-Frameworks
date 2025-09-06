//
//  AppIndividualView.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 06/09/2025.
//

import SwiftUI

struct AppListView: View {
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible()),
    ]
    var body: some View {
        LazyVGrid(columns:columns){
            AppIndividualView(appName: "App Clips", appIcon: "app-clip")
        }
        
    }
}


struct AppIndividualView: View {
    let appName: String
    let appIcon: String
    
    var body: some View {
        VStack {
            Image(appIcon)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            Text(appName)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }
    }
}
