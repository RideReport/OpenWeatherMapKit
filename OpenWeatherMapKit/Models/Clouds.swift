//
//  Clouds.swift
//  OpenWeatherMapKit
//
//  Created by William Henderson on 7/10/22.
//  Copyright © 2022 Anver Bogatov. All rights reserved.
//

import Foundation

public struct Clouds : Codable {
    public var cloudiness: Int
    
    enum CodingKeys : String, CodingKey {
        case cloudiness = "all"
    }
}
