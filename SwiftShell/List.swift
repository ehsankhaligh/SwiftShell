//
//  List.swift
//  SwiftShell
//
//  Created by Justin Jia on 4/15/16.
//  Copyright © 2016 SwiftShell. The MIT License (MIT).
//

import Foundation

public enum LsOption: String {
    case all = "-a"
    case longFormat = "-l"
}

public func ls(_ options: LsOption...) -> String {
    return run("ls", with: options.map { $0.rawValue })
}
