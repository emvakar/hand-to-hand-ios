//
//  BaseBaseTests.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

import XCTest
@testable import HandToHand

class BaseTests: XCTestCase {

    override func setUpWithError() throws {
        try super.setUpWithError()

        // Put setup code here. This method is called before the invocation of each test method in the class.

        continueAfterFailure = true
    }

    override func tearDownWithError() throws {
        try super.tearDownWithError()

        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

}
