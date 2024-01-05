//
//  ContentView.swift
//  LandMark
//
//  Created by developer on 01/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack {
            MapView().frame(height:300)
            
            CircleImage()
                .offset(y:-150)
                .padding(.bottom, -150)
               
            
            VStack (alignment:.leading){
                    Text("MOUNTAIN")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    HStack{
                        Text("Nepal")
                        Spacer()
                        Text("Everest")
                        
                        }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Mountain")
                                    .font(.title2)
                Text("The world's highest mountain.")
                    
                    
                    
                
                
            }
            .padding(15)
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
