//
//  HelloWord.swift
//  HelloWord
//
//  Created by Nicoleta Tascu on 21/01/2020.
//  Copyright © 2020 Nicoleta Tascu. All rights reserved.
//

import Foundation

public class HelloWord {
    let hello = "Hello"

    public init() {}
    public func hello(to whom: String) -> String {
        return "Hello \(whom)"
    }
}
