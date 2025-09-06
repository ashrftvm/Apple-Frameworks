//
//  AppDetailView.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 07/09/2025.
//

import SwiftUI

struct AppDetailView: View {
    @Binding var isPresented: Bool
    let framework: Framework
    
    var body: some View {
        VStack{
            HStack {
                Spacer()
                Button {
                    isPresented = false // This will dismiss the sheet
                } label: {
                    Image(systemName: "xmark.circle.fill")
                        .foregroundColor(.secondary)
                        .font(.title)
                }
            }
            .padding(.horizontal)
            
            VStack(spacing: 30){
                Image(framework.imageName)
                    .resizable()
                    .frame(width: 150, height: 150)
                Text(framework.description)
                Button(action: {
                    print("tapped")
                }, label: {
                    Text("Learn More")
                }).frame(width:280, height: 50).background(Color.gray).foregroundColor(.white).cornerRadius(10)
            }
            .padding()
        }
        
        
        
    }
}
