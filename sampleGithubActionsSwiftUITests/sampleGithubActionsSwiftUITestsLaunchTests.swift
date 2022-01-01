//
//  sampleGithubActionsSwiftUITestsLaunchTests.swift
//  sampleGithubActionsSwiftUITests
//
//  Created by kazuya on 2022/01/01.
//

import XCTest

class SampleGithubActionsUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()
        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
