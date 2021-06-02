//
//  ContentView.swift
//  Swift Shop
//
//  Created by Alfonso Patron on 27/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationView{
            
            Home()
                .navigationBarHidden(true)
                .navigationBarBackButtonHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
