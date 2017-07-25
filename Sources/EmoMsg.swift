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
        return String(describing: value)
    }
}
