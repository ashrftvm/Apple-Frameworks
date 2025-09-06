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
        NavigationView{
            ScrollView{
                LazyVGrid(columns:columns){
                    ForEach(MockData.frameworks){ item in
                        AppIndividualView(framework: item)
                    }
                    
                }
            }
            .navigationTitle("🍎 Frameworks")
        }
    }
}


struct AppIndividualView: View {
    let framework: Framework
    @State var showDetail:Bool = false
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }
        .padding()
        .onTapGesture {
            showDetail.toggle()
        }
        .sheet(isPresented: $showDetail){
            AppDetailView(isPresented: $showDetail, framework: framework)
        }
    }
}
