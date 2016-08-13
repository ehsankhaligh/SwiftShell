//
//  Ps.swift
//  SwiftShell
//
//  Created by hooman mohammadi on 8/13/16.
//  Copyright © 2016 SwiftShell. All rights reserved.
//

import Foundation

public enum PsOption: String {
    case all = "-a"
    case longFormat = "-l"
}

public func ps(_ options: PsOption...) -> String {
    return run("ps", with: options.map { $0.rawValue })
}
