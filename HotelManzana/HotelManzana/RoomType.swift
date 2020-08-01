//
//  RoomType.swift
//  HotelManzana
//
//  Created by Vidisha Nevatia on 08/06/20.
//  Copyright © 2020 Vidisha Nevatia. All rights reserved.
//

import Foundation
struct RoomType {
    var id: Int
    var name: String
    var shortName: String
    var price: Int
}

extension RoomType: Equatable {
    static func == (lhs: RoomType, rhs: RoomType) -> Bool {
        return lhs.id == rhs.id
    }
}

extension RoomType {
    static var all: [RoomType] {
        return [
            RoomType(id: 0, name: "Two Queens", shortName: "2Q", price: 179),
            RoomType(id: 1, name: "One King", shortName: "K", price: 209),
            RoomType(id: 2, name: "Penthouse Suite", shortName: "PHS", price: 309),
        ]
    }
}
