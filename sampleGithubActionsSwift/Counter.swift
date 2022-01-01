//
//  Counter.swift
//  sampleGithubActionsSwift
//
//  Created by kazuya on 2022/01/01.
//

import Foundation

struct Counter {
    var count: Int = 0

    mutating func plus() { count += 1 }

    mutating func minus() { count -= 1}

    mutating func reset() { count = 0 }
}
