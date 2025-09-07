//
//  XDismissViewButton.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 07/09/2025.
//

import SwiftUI

struct XDismissViewButton: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
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
    }
}
