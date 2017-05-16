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

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)37\(LONGITUDE)-120\(APP_ID)\(API_KEY)"

let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=37&lon=-120&cnt=10&mode=json&appid=fc8cb60cef288e509031b46d8478e85f"

