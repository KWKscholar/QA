//
//  PageOne.swift
//  QA
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct PageOne: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.purple)
                    .ignoresSafeArea()
                VStack {
                    Text("Pick a monster high girl")
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                    Spacer()
                    NavigationLink(destination: PageTwo()){
                        Text("Next Slide!")
                            .foregroundColor(Color.gray)
                        
                    }
                }
            }
            
        }
        }
    }
    

