//
//  Petition.swift
//  WhiteHousePetitions
//
//  Created by Paulo Filho on 14/09/22.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
