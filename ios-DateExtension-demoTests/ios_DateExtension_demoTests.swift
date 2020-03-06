//
//  ios_DateExtension_demoTests.swift
//  ios-DateExtension-demoTests
//
//  Created by eiji kushida on 2020/03/06.
//  Copyright © 2020 eiji kushida. All rights reserved.
//

import XCTest
@testable import ios_DateExtension_demo

class ios_DateExtension_demoTests: XCTestCase {

    func testExample() {
        //日本時間
        print(Date.toString(.yyyyMMdd))
        print(Date.toString(.yyyyMMddHHmm))
        print(Date.toString(.yyyyMMddE))
    }
}
