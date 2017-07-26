//
//  EmoMsg.swift
//  EmoMsg
//
//  Created by wknar on 2017/07/25.
//
//

import Foundation

class EmoMsg {
    let value: [String]

    init(value: [String]) {
        self.value = value
    }

    func generate() -> String {
        let attrString = loopString(str: value[1], num: 10)
        return attrString + value[0] + attrString
    }

    func loopString(str: String, num: Int) -> String {
        return (1...num).reduce(""){ $0.0 + str }
    }
}
