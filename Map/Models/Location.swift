//
//  Location.swift
//  Map
//
//  Created by Tomas Sanni on 2/26/23.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    //Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id //if two compared Locations have the same id, then they are the same. This func returns true
    }
    
    var id: String {
        name + cityName
    }
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
