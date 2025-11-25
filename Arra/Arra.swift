//
//  Arra.swift
//  Arra
//
//  Created by Mambo(mambobryan@gmail.com) on 25/11/2025.
//

import Foundation

public extension Array {
    
    func getOrNil(_ index: Index) -> Element? {
        indices.contains(index) ? self[index] : nil
    }
    
    func getOrDefault(_ index: Index, value: Element) -> Element {
        indices.contains(index) ? self[index] : value
    }
    
}
