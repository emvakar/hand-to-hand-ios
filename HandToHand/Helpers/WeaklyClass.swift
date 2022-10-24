//
//  WeaklyClass.swift
//  HandToHand
//
//  Created by Emil Karimov on 25.10.2022.
//  Copyright © 2022 Emil Karimov. All rights reserved.
//

class Weak<T> {

    weak private var value: AnyObject?
    var weak: T? {
        return value as? T
    }

    init<T: AnyObject>(_ value: T) {
        self.value = value
    }
}
