//
//  PostData.swift
//  H4XOR News
//
//  Created by Laila Guzzon Hussein Lailota on 05/03/21.
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
