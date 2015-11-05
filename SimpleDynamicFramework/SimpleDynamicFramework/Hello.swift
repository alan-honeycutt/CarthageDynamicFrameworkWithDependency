//
//  Hello.swift
//  SimpleDynamicFramework
//
//  Created by AHoneycutt on 11/5/15.
//  Copyright © 2015 AHoneycutt. All rights reserved.
//

import Foundation
import XCGLogger

let logger = XCGLogger.defaultInstance()

public class Hello {
    public init() {
        logger.setup(.Debug, showThreadName: true, showLogLevel: true, showFileNames: true, showLineNumbers: true, writeToFile: nil)
    }
    
    public func hello() {
        logger.debug("Hello")
    }
}