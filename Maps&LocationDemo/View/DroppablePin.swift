//
//  DroppablePin.swift
//  Maps&LocationDemo
//
//  Created by Ahmed on 11/15/17.
//  Copyright © 2017 Ahmed. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
