//
//  Operation.swift
//  MyFirstLibrary
//
//  Created by Indrajeet Senger on 24/06/20.
//

import Foundation

public class Operations: NSObject {

    let name = "MyFirstLibrary"
    public static let objclass = Operations()

    private override init() {}
    
    public func add(a: Int, b: Int) -> Int {
        return a + b
    }
    
    public func sub(a: Int, b: Int) -> Int {
        return a - b
    }
}
