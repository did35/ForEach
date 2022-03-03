//
//  ContentView.swift
//  ForEach
//
//  Created by Didier Delhaisse on 03/03/2022.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    @StateObject var vm = AnimalViewModel()
    
    
    // MARK: - Body
    var body: some View {
        NavigationView {
            List {
                ForEach(vm.animals) { animal in
                    Link(destination: animal.url) {
                        Text(animal.animal)
                    }
                }
            }
            .listStyle(.plain)
            .navigationTitle("Animals")
        }
    }
}

// MARK: - Preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
