//
//  Sleep.swift
//  SwiftShell
//
//  Created by hooman mohammadi on 8/13/16.
//  Copyright © 2016 SwiftShell. All rights reserved.
//

import Foundation

public func sleep(seconds: String) {
    return run("sleep", with: seconds)
}
