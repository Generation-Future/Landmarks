//
//  MapView.swift
//  Landmarks
//
//  Created by Marc Haldenwang on 14.03.20.
//  Copyright © 2020 Marc Haldenwang. All rights reserved.
//

import SwiftUI

import MapKit

struct MapView: UIViewRepresentable {
  
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        
        let coordinate = CLLocationCoordinate2D(latitude: 48.892656, longitude: 10.100614)
        
        let span = MKCoordinateSpan(latitudeDelta:0.1, longitudeDelta: 0.1)
        
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
        
    }
    
    
    
    
    }


struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
