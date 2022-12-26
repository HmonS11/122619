//
//  MapView.swift
//  landmarks_ex
//
//  Created by runnysun on 2022/11/05.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(center:CLLocationCoordinate2D(latitude: 34.311_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
                                                   
    var body:some View {
        Map(coordinateRegion: $region, showsUserLocation: true, userTrackingMode: .constant(.follow))
            .edgesIgnoringSafeArea(.all)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
