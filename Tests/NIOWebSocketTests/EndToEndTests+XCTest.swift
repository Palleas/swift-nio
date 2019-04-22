//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2019 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// EndToEndTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension EndToEndTests {

   static var allTests : [(String, (EndToEndTests) -> () throws -> Void)] {
      return [
                ("testBasicUpgradeDance", testBasicUpgradeDance),
                ("testUpgradeWithProtocolName", testUpgradeWithProtocolName),
                ("testCanRejectUpgrade", testCanRejectUpgrade),
                ("testCanDelayAcceptingUpgrade", testCanDelayAcceptingUpgrade),
                ("testRequiresVersion13", testRequiresVersion13),
                ("testRequiresVersionHeader", testRequiresVersionHeader),
                ("testRequiresKeyHeader", testRequiresKeyHeader),
                ("testUpgradeMayAddCustomHeaders", testUpgradeMayAddCustomHeaders),
                ("testMayRegisterMultipleWebSocketEndpoints", testMayRegisterMultipleWebSocketEndpoints),
                ("testSendAFewFrames", testSendAFewFrames),
                ("testMaxFrameSize", testMaxFrameSize),
                ("testAutomaticErrorHandling", testAutomaticErrorHandling),
                ("testNoAutomaticErrorHandling", testNoAutomaticErrorHandling),
           ]
   }
}

