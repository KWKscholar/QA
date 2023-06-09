//
//  PageTwo.swift
//  QA
//
//  Created by Scholar on 6/9/23.
//
//HI
import SwiftUI

struct PageTwo: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.purple)
                    .ignoresSafeArea()
                VStack {
                    Text("pick a monster high boy!!")
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                    Spacer()
                    NavigationLink(destination: PageThree()){
                        Text("Next slide")
                            .foregroundColor(Color.gray)
                        
                    }
                }
            }
        }
        
        
    }
}
