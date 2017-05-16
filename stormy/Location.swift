//
//  Location.swift
//  stormy
//
//  Created by Macbook Air on 5/15/17.
//  Copyright © 2017 David Ramirez. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
