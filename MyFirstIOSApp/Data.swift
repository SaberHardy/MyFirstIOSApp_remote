//
//  Data.swift
//  MyFirstIOSApp
//
//  Created by MacBook on 05.07.2022.
//

import Foundation

struct Item: Identifiable {
    var id = UUID()
    var title: String
    var description: String
    var image: String
}

var items = [
    Item(title: "SwiftUI IOS 14",
         description: "Design an iOS app from scratch for ios 13, iPads and Big Sur",
         image: "blob1"),
    Item(title: "SwiftUI IOS 15",
         description: "Design an iOS app from scratch for ios 13, iPads and Big Sur",
         image: "blob2"),
    Item(title: "SwiftUI IOS 16",
         description: "Design an iOS app from scratch for ios 13, iPads and Big Sur",
         image: "blob3"),
    Item(title: "SwiftUI IOS 17",
         description: "Design an iOS app from scratch for ios 13, iPads and Big Sur",
         image: "blob4"),
    
]
