//
//  DataModel.swift
//  ForEach
//
//  Created by Didier Delhaisse on 03/03/2022.
//

import Foundation

struct DataModel: Identifiable {
    let id = UUID().uuidString
    let animal: String
    let url: URL
}
