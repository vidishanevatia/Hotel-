//
//  Registration.swift
//  HotelManzana
//
//  Created by Vidisha Nevatia on 08/06/20.
//  Copyright © 2020 Vidisha Nevatia. All rights reserved.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAddress: String
    
    var checkInDate: Date
    var checkOutDate: Date
    
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType?
    var wifi: Bool
}
