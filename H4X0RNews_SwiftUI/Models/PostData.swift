//
//  PostData.swift
//  H4X0RNews_SwiftUI
//
//  Created by Alex 6.1 on 9/3/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
