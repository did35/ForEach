//
//  AnimalViewModel.swift
//  ForEach
//
//  Created by Didier Delhaisse on 03/03/2022.
//

import Foundation

class AnimalViewModel: ObservableObject {
    @Published var animals:[DataModel] = [DataModel(animal: "Lion", url: URL(string: "https://en.wikipedia.org/wiki/Lion")!),
                                        DataModel(animal: "Zebra", url: URL(string: "https://en.wikipedia.org/wiki/Zebra")!)
    ]
}
