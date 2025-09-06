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
    
    var body: some View {
        VStack{
            HStack {
                Spacer()
                Button {
                    isShowingDetailView.toggle()
                } label: {
                    Image(systemName: "xmark")
                        .foregroundColor(.secondary)
                        .font(.title2)
                        .imageScale(.large)
                }
            }
            .padding()
            
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
                Button(action: {
                    print("tapped")
                }, label: {
                    Text("Learn More")
                }).frame(width:280, height: 50).background(.tertiary).foregroundColor(.primary).font(.title2).cornerRadius(10)
            }
            .padding()
        }
        
    }
}
