//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Christian Ibarra on 8/1/17.
//  Copyright © 2017 Christian Ibarra. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    //private var() {}
    
    var latitude: Double!
    var longitude: Double!
}
