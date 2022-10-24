//
//  DispatchHelper.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

import Foundation

class DispatchHelper {

    public class func after(_ delay: Double, closure: @escaping () -> Void) {
        let when = DispatchTime.now() + delay
        DispatchQueue.main.asyncAfter(deadline: when, execute: closure)
    }

    public class func mainQueue(closure: @escaping () -> Void) {
        if Thread.isMainThread {
            closure()
        } else {
            DispatchQueue.main.async(execute: closure)
        }
    }

    public class func backgroundQueue(closure: @escaping () -> Void) {
        DispatchQueue.global(qos: .background).async(execute: closure)
    }

}
