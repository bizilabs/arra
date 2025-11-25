//
//  ArraTests.swift
//  ArraTests
//
//  Created by brian.odhiambo on 25/11/2025.
//

import Testing
@testable import Arra

struct ArraTests {

    @Test func `getOrNil should return nil when index is out of bounds`() async throws {
        let array: [Int] = [1, 2, 3]
        #expect(array.getOrNil(3) == nil)
    }
    
    @Test func `getOrNil should return value when index is valid`() async throws {
        let array: [Int] = [1, 2, 3]
        #expect(array.getOrNil(2) == 3)
    }

    @Test func `getOrDefault should return value when index is valid`() async throws {
        let array: [Int] = [1,2,3]
        #expect(array.getOrDefault(1, value: 4) == 2)
    }
    
    @Test func `getOrDefault should return default value when index is out of bounds`() async throws {
        let array: [Int] = [1,2,3]
        #expect(array.getOrDefault(3, value: 4) == 4)
    }
    
}
