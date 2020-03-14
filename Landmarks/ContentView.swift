//
//  ContentView.swift
//  Landmarks
//
//  Created by Marc Haldenwang on 14.03.20.
//  Copyright © 2020 Marc Haldenwang. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        
        
        VStack {
            
            MapView()
                .frame(height: 400)
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        
                        Spacer()
                        .font(.subheadline)
                    Text(/*@START_MENU_TOKEN@*/"California"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)

                    
                }
                
                
            }
                
            .padding()
            
            Spacer()
        }
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
