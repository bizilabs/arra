//
//  ContentView.swift
//  Sample
//
//  Created by brian.odhiambo on 25/11/2025.
//

import SwiftUI
import Arra

struct ContentView: View {
    
    let array = [1,2,3,4,5]
    
    var body: some View {
        List {
            ForEach(self.array, id: \.self) { value in
                let index = array.getOrNil(Int.random(in: 0..<6))
                Text("\(index)")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
