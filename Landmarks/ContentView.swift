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
       
        
        HStack(alignment: .center){
            
            
            VStack(alignment: .center) {
            
            MapView()
                .frame(height: 400)
                .edgesIgnoringSafeArea(.top)
               
            
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -150)
            
            
            
            VStack(alignment: .center){
                Text("Hüttlingen")
                    .font(.title)
                
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
                    .padding()
               
           
                   Text("Auchtertown")

                    Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                }
                
                
            }
                
       
       
        }
    
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
