//===----------------------------------------------------------------------===//
//
// This source file is part of the AsyncHTTPClient open source project
//
// Copyright (c) 2018-2019 Apple Inc. and the AsyncHTTPClient project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of AsyncHTTPClient project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// RequestValidationTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension RequestValidationTests {
    static var allTests: [(String, (RequestValidationTests) -> () throws -> Void)] {
        return [
            ("testContentLengthHeaderIsRemovedFromGETIfNoBody", testContentLengthHeaderIsRemovedFromGETIfNoBody),
            ("testContentLengthHeaderIsAddedToPOSTAndPUTWithNoBody", testContentLengthHeaderIsAddedToPOSTAndPUTWithNoBody),
            ("testContentLengthHeaderIsChangedIfBodyHasDifferentLength", testContentLengthHeaderIsChangedIfBodyHasDifferentLength),
            ("testTRACERequestMustNotHaveBody", testTRACERequestMustNotHaveBody),
            ("testGET_HEAD_DELETE_CONNECTRequestCanHaveBody", testGET_HEAD_DELETE_CONNECTRequestCanHaveBody),
            ("testInvalidHeaderFieldNames", testInvalidHeaderFieldNames),
            ("testValidHeaderFieldNames", testValidHeaderFieldNames),
            ("testMetadataDetectConnectionClose", testMetadataDetectConnectionClose),
            ("testMetadataDefaultIsConnectionCloseIsFalse", testMetadataDefaultIsConnectionCloseIsFalse),
            ("testNoHeadersNoBody", testNoHeadersNoBody),
            ("testNoHeadersHasBody", testNoHeadersHasBody),
            ("testContentLengthHeaderNoBody", testContentLengthHeaderNoBody),
            ("testContentLengthHeaderHasBody", testContentLengthHeaderHasBody),
            ("testTransferEncodingHeaderNoBody", testTransferEncodingHeaderNoBody),
            ("testTransferEncodingHeaderHasBody", testTransferEncodingHeaderHasBody),
            ("testBothHeadersNoBody", testBothHeadersNoBody),
            ("testBothHeadersHasBody", testBothHeadersHasBody),
            ("testHostHeaderIsSetCorrectlyInCreateRequestHead", testHostHeaderIsSetCorrectlyInCreateRequestHead),
        ]
    }
}
