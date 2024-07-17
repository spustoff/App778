//
//  Reviewers_1.swift
//  App778
//
//  Created by Вячеслав on 7/17/24.
//

import SwiftUI

struct Reviewers_1: View {
    var body: some View {
        ZStack {
            
            Image("splash_screen")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Image("r1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
                    .padding()
                
                Spacer()
                
                Image("reviewers_1")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            VStack {
                
                Spacer()
                
                NavigationLink(destination: {
                    
                    Reviewers_2()
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
    Reviewers_1()
}
