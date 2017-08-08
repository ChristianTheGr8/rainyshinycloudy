//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Christian Ibarra on 7/16/17.
//  Copyright © 2017 Christian Ibarra. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let ID_KEY = "042318c3351e9824120915fdf5723a14"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&appid=042318c3351e9824120915fdf5723a14"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=042318c3351e9824120915fdf5723a14"


// http://api.openweathermap.org/data/2.5/weather?lat=35&lon=139&appid=042318c3351e9824120915fdf5723a14





// http://api.openweathermap.org/data/2.5/weather?zip=40004,us&appid=042318c3351e9824120915fdf5723a14

// http://api.openweathermap.org/data/2.5/forecast/daily?zip=40069&appid=042318c3351e9824120915fdf5723a14

//http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(Location.sharedInstance.latitude!)&lon=\(Location.sharedInstance.longitude!)&cnt=10&appid=042318c3351e9824120915fdf5723a14
