//
//  Kill.swift
//  SwiftShell
//
//  Created by hooman mohammadi on 8/13/16.
//  Copyright © 2016 SwiftShell. All rights reserved.
//

import Foundation

public enum KillOption: String {
    case all = "-a"
}

public func kill(_ string:String, options: KillOption...) -> String {
    return run("kill", with: options.map { $0.rawValue } + [string])
}

