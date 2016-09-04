//
//  HostName.swift
//  SwiftShell
//
//  Created by hooman mohammadi on 9/4/16.
//  Copyright © 2016 SwiftShell. All rights reserved.
//

import Foundation

public func hostname() -> String {
    return run("hostname", with: [])
}
