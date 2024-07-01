// Protocol Buffers - Google's data interchange format
// Copyright 2024 Google Inc.  All rights reserved.
//
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file or at
// https://developers.google.com/open-source/licenses/bsd

/// Swift specific additions to easy usage.
extension GPBUnknownFields {

  /// Fetches the first varint for the given field number.
  public func firstVarint(_ fieldNumber: Int32) -> UInt64? {
    var value: UInt64 = 0
    guard getFirst(fieldNumber, varint: &value) else { return nil }
    return value
  }

  /// Fetches the first fixed32 for the given field number.
  public func firstFixed32(_ fieldNumber: Int32) -> UInt32? {
    var value: UInt32 = 0
    guard getFirst(fieldNumber, fixed32:&value) else { return nil }
    return value
  }

  /// Fetches the first fixed64 for the given field number.
  public func firstFixed64(_ fieldNumber: Int32) -> UInt64? {
    var value: UInt64 = 0
    guard getFirst(fieldNumber, fixed64: &value) else { return nil }
    return value
  }

}
