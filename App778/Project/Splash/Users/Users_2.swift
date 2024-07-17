//
//  Users_2.swift
//  App778
//
//  Created by Вячеслав on 7/17/24.
//

import SwiftUI

struct Users_2: View {
    var body: some View {
        ZStack {
            
            Image("splash_screen")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Image("u2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
                    .padding()
                
                Spacer()
                
                Image("users_2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            VStack {
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Users_3()
                        .navigationBarBackButtonHidden()
                    
                }, label: {
                    
                    Image("next")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                })
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    Users_2()
}
