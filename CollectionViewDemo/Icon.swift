//
//  Icon.swift
//  CollectionViewDemo
//
//  Created by Santosh Chandrasekharan on 18/02/19.
//  Copyright © 2019 Santosh Chandrasekharan. All rights reserved.
//

import Foundation

struct Icon {
    var name: String = ""
    var price: Double = 0.0
    var isFeatured: Bool = false
    init(name: String, price: Double, isFeatured: Bool) {
        self.name = name
        self.price = price
        self.isFeatured = isFeatured
    }
}
