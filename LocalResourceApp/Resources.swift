//
//  Resources.swift
//  LocalResourceApp
//
//  Created by Meghan Gertsch on 7/23/17.
//  Copyright © 2017 Meghan Gertsch. All rights reserved.
//

import Foundation

class Resource {
    
    var name: String
    var address: String
    var image: String?
    var description: String?
    init(name: String, address: String) {
        self.name = name
        self.address = address
    }
}

class Location {
    var location: Resource
    var coordinate: Coordinate
    init(coordinate: Coordinate, location: Resource) {
        self.coordinate = coordinate
        self.location = location
    }
}
class Coordinate {
    
    var latitude: Double
    var longitude: Double
    
    init(latitude: Double, longitude: Double) {
        self.latitude = latitude
        self.longitude = longitude
    }
}
