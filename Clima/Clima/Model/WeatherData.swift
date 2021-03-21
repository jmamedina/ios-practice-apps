//
//  WeatherData.swift
//  Clima
//
//  Created by John Michael Medina on 2020/12/15.
//  Copyright © 2020 John Michael Medina. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
