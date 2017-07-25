//
//  main.swift
//  EmoMsg
//
//  Created by wknar on 2017/07/25.
//
//

private func main(input: [String]) {
    var args = input
    args.removeFirst()
    if args.count > 2 {
        print("Too much args 👻")
        return
    } else if args.count < 2 {
        print("Lack of args 😈")
        return
    }
    let generator = EmoMsg(value: args)
    print(generator.generate())
}

main(input: CommandLine.arguments)
