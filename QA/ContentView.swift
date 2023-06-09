//
//  ContentView.swift
//  QA
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(.purple)
                    .ignoresSafeArea()
                VStack {
                    Image("mh")
                    NavigationLink(destination: PageOne()){
                        Text("Onwards!")
                            .foregroundColor(Color.gray)
                        
                        
                    }
                }
            }
        }
        
        
    }
}
        
    


    
