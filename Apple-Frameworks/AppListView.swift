//
//  AppIndividualView.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 06/09/2025.
//

import SwiftUI

struct AppListView: View {
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        NavigationView{
                List{
                    ForEach(MockData.frameworks){ item in
                        NavigationLink(destination: AppDetailView(framework: item, isShowingDetailView: $viewModel.isShowingDetail)){
                            AppIndividualView(framework: item)
                        }
                        
                    }
            }
            .navigationTitle("🍎 Frameworks")
        }
        .accentColor(Color(.label))
    }
}


struct AppIndividualView: View {
    let framework: Framework
    @State var showDetail:Bool = false
    @StateObject var viewModel = FrameworkGridViewModel()
    
    var body: some View {
        HStack {
            Image(framework.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80, height: 80)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }
//        .padding()
    }
}
