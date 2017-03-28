//
//  File.swift
//  SomeObjCProject
//
//  Created by Louis Tran on 3/28/17.
//  Copyright © 2017 IF. All rights reserved.
//

import Foundation
import SwiftyJSON

class SwiftJSONParser : NSObject {
    let data = JSON(data:Data(base64Encoded: "some data here")!)
}
