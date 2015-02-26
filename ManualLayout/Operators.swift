//
//  OperatorOverloads.swift
//  ManualLayout
//
//  Created by Baris Sencan on 26/02/15.
//  Copyright (c) 2015 Baris Sencan. All rights reserved.
//

import Foundation

 infix operator =~ { associativity right precedence 150 }

public func =~ (inout point: CGPoint, pointTuple: (CGFloat, CGFloat)) -> CGPoint {
  point = CGPoint(x: pointTuple.0, y: pointTuple.1)
  return point
}

public func =~ (inout size: CGSize, sizeTuple: (CGFloat, CGFloat)) -> CGSize {
  size = CGSize(width: sizeTuple.0, height: sizeTuple.1)
  return size
}
