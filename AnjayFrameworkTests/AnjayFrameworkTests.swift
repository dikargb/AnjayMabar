//
//  AnjayFrameworkTests.swift
//  AnjayFrameworkTests
//
//  Created by Krisnandika Aji on 18/11/19.
//  Copyright © 2019 Krisnandika Aji. All rights reserved.
//

import XCTest
@testable import AnjayFramework

class AnjayFrameworkTests: XCTestCase {
    
    var anjay: Anjay!
    var salam: Salam!
    var kuat: Kuat!
    var edan: Edan!

    override func setUp() {
        super.setUp()
        anjay = Anjay()
        salam = Salam()
        kuat = Kuat()
        edan = Edan()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        anjay = nil
        salam = nil
        kuat = nil
        edan = nil
        super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testStandPower() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertGreaterThan(anjay.power, salam.power, "Is anjay better than salam?")
    }
    
    func testHamonPower() {
        XCTAssertLessThan(edan.power, kuat.power, "Is edan better than kuat?")
    }
}
