//
//  taipeiview.swift
//  taiwanactive
//
//  Created by 張哲綸 on 2022/8/2.
//

import SwiftUI
import MapKit
//import PlaygroundSupport
struct taipeiview: View {
    var body: some View {
        Text("Hello, Taipei!")

       /* let mapView = MKMapView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
        mapView.region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.500936, longitude: -0.124636), latitudinalMeters: 1000, longitudinalMeters: 1000)
        PlaygroundPage.current.liveView = mapView*/
    }
}

struct taipeiview_Previews: PreviewProvider {
    static var previews: some View {
        taipeiview()
    }
}
