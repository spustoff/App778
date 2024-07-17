//
//  Users_3.swift
//  App778
//
//  Created by Вячеслав on 7/17/24.
//

import SwiftUI

struct Users_3: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Image("splash_screen")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Image("u3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
                    .padding()
                
                Spacer()
                
                Image("users_3")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            VStack {
                
                Spacer()
                
                Button(action: {
                    
                    status = true
                    
                }, label: {
                    
                    Image("enable")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .padding(.bottom)
                })
            }
            .ignoresSafeArea()
        }
    }
}

#Preview {
    Users_3()
}
