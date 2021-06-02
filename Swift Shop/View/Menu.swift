//
//  Menu.swift
//  Food App
//
//  Created by Balaji on 26/10/20.
//

import SwiftUI

struct Menu: View {
    @ObservedObject var homeData : HomeViewModel
    var body: some View {
        
        VStack{
            
      
                
                HStack(spacing: 15){
                    
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.pink)
                    
                    Text("Cart")
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                    
                    Spacer(minLength: 0)
                }
                .padding()
            
            
            Spacer()
            
            HStack{
                
                Spacer()
                
                Text("Alfonso\n   &&\nZabrina \n\n\n\nVersion 1")
                    .fontWeight(.bold)
                    .foregroundColor(.pink)
            }
            .padding(10)
        }
        .padding([.top,.trailing])
        .frame(width: UIScreen.main.bounds.width / 1.6)
        .background(Color.white.ignoresSafeArea())
    }
}

