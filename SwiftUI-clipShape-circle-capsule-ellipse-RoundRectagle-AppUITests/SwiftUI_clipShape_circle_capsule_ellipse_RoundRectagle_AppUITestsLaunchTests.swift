//
//  SwiftUI_clipShape_circle_capsule_ellipse_RoundRectagle_AppUITestsLaunchTests.swift
//  SwiftUI-clipShape-circle-capsule-ellipse-RoundRectagle-AppUITests
//
//  Created by 近藤米功 on 2022/12/01.
//

import XCTest

final class SwiftUI_clipShape_circle_capsule_ellipse_RoundRectagle_AppUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
