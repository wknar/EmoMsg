//
//  main.swift
//  EmoMsg
//
//  Created by wknar on 2017/07/25.
//
//

private func main(args: [String]) {
    let args = args.dropFirst()
    guard let input = args.first else {
        return
    }
    let generator = EmoMsg(value: input)
    print(generator.generate())
}

main(args: CommandLine.arguments)
