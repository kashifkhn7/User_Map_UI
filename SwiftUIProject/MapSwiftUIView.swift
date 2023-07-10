//
//  MapSwiftUIView.swift
//  SwiftUIProject
//
//  Created by MUHAMMAD KASHIF on 20/10/2022.
//

import SwiftUI
import MapKit

struct MapSwiftUIView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 31.5761, longitude: 74.4262), span: MKCoordinateSpan(latitudeDelta: 0.08, longitudeDelta: 0.08))
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        MapSwiftUIView()
    }
}
