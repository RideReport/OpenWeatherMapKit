//
//  Snow.swift
//  OpenWeatherMapKit
//
//  Created by William Henderson on 7/10/22.
//  Copyright © 2022 Anver Bogatov. All rights reserved.
//

import Foundation

public struct Snow : Codable {
    public var snow_1h: Float
    public var snow_3h: Float
    
    enum CodingKeys : String, CodingKey {
        case snow_1h = "rain.1h"
        case snow_3h = "rain.3h"
    }
}
