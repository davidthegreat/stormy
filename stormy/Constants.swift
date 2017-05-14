//
//  Constants.swift
//  stormy
//
//  Created by Macbook Air on 5/12/17.
//  Copyright © 2017 David Ramirez. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "fc8cb60cef288e509031b46d8478e85f"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)32\(LONGITUDE)-123\(APP_ID)\(API_KEY)"

