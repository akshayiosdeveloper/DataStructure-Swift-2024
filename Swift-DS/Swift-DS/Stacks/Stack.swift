//
//  Stack.swift
//  Swift-DS
//
//  Created by Akshay Kumar on 08/01/24.
//

import Foundation

struct Stack<Element> {
    var storage:[Element] = []
    init() {
    }
   mutating func push(_ element: Element) {
        storage.append(element)
    }
    mutating func pop() -> Element? {
        storage.popLast()
    }
    mutating func peek() -> Element? {
    return storage.last
    }
}
extension Stack: CustomDebugStringConvertible {
    var debugDescription: String {
        """
        -----top---
        \(storage.map{"\($0)"}.reversed().joined(separator:"\n"))
        ---- end ----
        """
    }
    
    
}
