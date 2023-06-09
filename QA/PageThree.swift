//
//  PageThree.swift
//  QA
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct PageThree: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Color(.purple)
                    .ignoresSafeArea()
                VStack {
                    Text("Pick a monsteer high couple")
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Button("Clawdeen") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Button("Draculara") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Button("Frankie") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
                    Spacer()
                    NavigationLink(destination: ContentView()){
                        Text("Take me home!")
                            .foregroundColor(Color.gray)
                        
                    }
                }
                
            }
    }
    }
}

struct PageThree_Previews: PreviewProvider {
    static var previews: some View {
        PageThree()
    }
}
