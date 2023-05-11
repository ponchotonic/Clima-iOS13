//
//  WeatherData.swift
//  Clima
//
//  Created by Alfonso Castro Flores on 10/05/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let weather: [Weather]
    let main: Main
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
    let main: String
    let description: String
    let icon: String
}
