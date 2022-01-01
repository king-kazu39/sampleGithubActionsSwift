//
//  sampleGithubActionsSwiftTests.swift
//  sampleGithubActionsSwiftTests
//
//  Created by kazuya on 2022/01/01.
//

import XCTest
@testable import sampleGithubActionsSwift

class SampleGithubActionsSwiftTests: XCTestCase {

    override func setUpWithError() throws {}

    override func tearDownWithError() throws {}

    func testExample() throws {}

    func testCounterPlus() throws {
        var counter = Counter()
        counter.plus()
        XCTAssertEqual(counter.count, 1)
    }

    func testCounterMinus() throws {
        var counter = Counter()
        counter.minus()
        XCTAssertEqual(counter.count, -1)
    }

    func testCounterReset() throws {
        var counter = Counter()
        counter.plus()
        counter.minus()
        counter.reset()
        XCTAssertEqual(counter.count, 0)
    }

    func testPerformanceExample() throws {
        self.measure {
        }
    }

}
