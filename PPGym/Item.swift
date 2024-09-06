//
//  Item.swift
//  PPGym
//
//  Created by Eusila Kitur on 21/08/2024.
//

//import Foundation
//import SwiftData
//
//@Model
//final class Item {
//    var timestamp: Date
//    
//    init(timestamp: Date) {
//        self.timestamp = timestamp
//    }
//}
import Foundation
import SwiftData

@Model
final class Item: Identifiable {
    @Attribute var id: UUID // Make sure this is supported
    @Attribute var timestamp: Date

    init(timestamp: Date) {
        self.id = UUID() // Generate a new UUID for each instance
        self.timestamp = timestamp
    }
}


