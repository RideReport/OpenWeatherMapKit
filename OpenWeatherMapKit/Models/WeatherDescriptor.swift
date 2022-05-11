//
//  WeatherDescriptor.swift
//  OpenWeatherMapKit
//
//  Created by Anver Bogatov on 06/04/2018.
//  Copyright © 2018 Anver Bogatov. All rights reserved.
//

import Foundation

public struct WeatherDescriptor : Codable {
    public var id: Int
    public var main: String
    public var description: String
    public var icon: String
    
    public var emoji: String {
        switch self.id {
            // Based on https://openweathermap.org/weather-conditions
            
            // Thunderstorm
            case 200...202: return "⛈"
            case 210...299: return "🌩"
               
            // Drizzle
            case 300...399: return "🌧"
               
            // Rain
            case 500...599: return "🌧"
               
            // Snow
            case 600...699: return "🌨"
               
            // Atmosphere
            case 701...799: return "🌫"
                
            // Clear
            case 800: return "☀️"
                
            // Clouds
            case 801...809: return "☁️"
                   
            default: return "☀️"
           }
       }
}
