//
//  CoinData.swift
//  ByteCoin
//
//  Created by Jean Ricardo Cesca on 22/06/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    var asset_id_base: String
    var asset_id_quote: String
    var rate: Double
}
