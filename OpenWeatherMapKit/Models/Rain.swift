//
//  Rain.swift
//  OpenWeatherMapKit
//
//  Created by William Henderson on 7/10/22.
//  Copyright © 2022 Anver Bogatov. All rights reserved.
//

import Foundation

public struct Rain : Codable {
    public var rain_1h: Float
    public var rain_3h: Float
    
    enum CodingKeys : String, CodingKey {
        case rain_1h = "rain.1h"
        case rain_3h = "rain.3h"
    }
}
