//
//  Reviewers_2.swift
//  App778
//
//  Created by Вячеслав on 7/17/24.
//

import SwiftUI

struct Reviewers_2: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Image("splash_screen")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                
                Image("r2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 250)
                    .padding()
                
                Spacer()
                
                Image("reviewers_2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            
            VStack {
                
                Spacer()
                
                Button(action: {
                    
                    status = true
                    
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
    Reviewers_2()
}
