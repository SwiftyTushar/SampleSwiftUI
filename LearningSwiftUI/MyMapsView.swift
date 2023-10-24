//
//  MyMapsView.swift
//  LearningSwiftUI
//
//  Created by Tushar Patil on 24/10/23.
//

import SwiftUI
import MapKit


struct MapView: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(
               latitude: 25.7617,
               longitude: 80.1918
           ),
           span: MKCoordinateSpan(
               latitudeDelta: 10,
               longitudeDelta: 10
           )
       )
    var body: some View {
        Map(coordinateRegion: $region)
    }
}
