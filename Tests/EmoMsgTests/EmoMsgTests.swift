//
//  EmoMsgTests.swift
//  EmoMsg
//
//  Created by wknar on 2017/07/25.
//
//

import XCTest
@testable import EmoMsg

class EmoMsgTests: XCTestCase {
    private var target: EmoMsg!
    
    override func setUp() {
        super.setUp()
        target = EmoMsg(value: "nice value")
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testGenerate() {
        XCTAssertEqual(target.generate(), "nice value")
    }

}
