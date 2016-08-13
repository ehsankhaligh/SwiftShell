//
//  Head.swift
//  SwiftShell
//
//  Created by hooman mohammadi on 8/11/16.
//  Copyright © 2016 SwiftShell. All rights reserved.
//

import Foundation

public enum headOp: String {
    case all = "-a"
    case longFormat = "-l"
}

public func head(options: headOp...) -> String {
    return run("head", with: options.map { $0.rawValue })
}
