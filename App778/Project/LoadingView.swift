//
//  LoadingView.swift
//  App778
//
//  Created by Вячеслав on 7/17/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            
            Image("loading_screen")
                .resizable()
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300, height: 300)
        }
    }
}

#Preview {
    LoadingView()
}
