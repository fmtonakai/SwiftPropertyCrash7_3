//
//  MyObject.swift
//  PropertyCrash
//
//  Created by fm.tonakai on 2016/03/25.
//  Copyright © 2016年 fm.tonakai. All rights reserved.
//

import Foundation

enum MyEnum {
    case Foo
}

class MyObject: NSObject {
    let myEnum: MyEnum = .Foo
}