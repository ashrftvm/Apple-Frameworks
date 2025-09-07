//
//  AppDetailView.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 07/09/2025.
//

import SwiftUI

struct AppDetailView: View {
    let framework: Framework
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafariView: Bool = false
    
    var body: some View {
        VStack{
            XDismissViewButton(isShowingDetailView: $isShowingDetailView)
            
            VStack(spacing: 30){
                Spacer()
                Image(framework.imageName)
                    .resizable()
                    .frame(width: 150, height: 150)
                Text(framework.name)
                    .font(.title2)
                    .fontWeight(.semibold)
                Text(framework.description)
                    .font(.body)
                Spacer()
//                Link("Learn More", destination: URL(string: framework.urlString)!)
//                    .frame(width: 280, height: 50)
//                    .background(.tertiary)
//                    .foregroundColor(.primary)
//                    .font(.title2)
//                    .cornerRadius(10)
                Button(action: {
                    isShowingSafariView.toggle()
                }){
                    Text("Learn More")
                        .font(.title2)
                        .frame(width: 280, height: 50)
                        .foregroundStyle(.white)
                        .background(.secondary)
                        .cornerRadius(10)
                        .padding()
                }
            }
            .padding()
            .fullScreenCover(isPresented: $isShowingSafariView, content: {
                SafariView(url: URL(string: framework.urlString)!)
            })
        }
        
    }
}
