//
//  MapView .swift
//  Map Bucketlist
//
//  Created by Milkyway on 2023/01/13.
//

import SwiftUI
import MapKit

struct MapView: View {
    
    @State private var region = MKCoordinateRegion(

        center: CLLocationCoordinate2D(latitude: 37.54867969717369, longitude: 126.95090734283752),

        span: MKCoordinateSpan(latitudeDelta: 0.312, longitudeDelta: 0.45)

      )
    
    var body: some View {
        Map(coordinateRegion: $region)
            .frame(width: 428.0, height: 940.0)
            .cornerRadius(10.0)
            .scaledToFill()
            .edgesIgnoringSafeArea(.all)
            
            
    }
}

struct MapView__Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
