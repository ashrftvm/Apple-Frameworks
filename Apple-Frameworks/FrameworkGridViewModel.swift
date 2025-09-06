//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Asharaf Ali on 07/09/2025.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework?{
        didSet{
            isShowingDetail.toggle()
        }
    }
    @Published var isShowingDetail: Bool = false
}
