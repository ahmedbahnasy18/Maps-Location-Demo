//
//  Constants.swift
//  Maps&LocationDemo
//
//  Created by Ahmed on 11/16/17.
//  Copyright © 2017 Ahmed. All rights reserved.
//

import Foundation

let apiKey = "965bafc32e744344c370653ac6618fb8"


func flickURL(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumerOfPhotos number: Int) -> String {
     return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
