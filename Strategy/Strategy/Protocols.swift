//
//  Protocols.swift
//  Strategy
//
//  Created by 朴 成基 on 2018/03/05.
//  Copyright © 2018年 SS. All rights reserved.
//

import Foundation

protocol FlyBehavior {
    func fly()
}

protocol UldaBehavior {
    func ulda()
}

protocol FloatBehavior {
    func float()
}

protocol Behavior {
    var flybehavior: FlyBehavior { get set }
    var uldabehavior: UldaBehavior { get set }
    var floatbehavior: FloatBehavior { get set }
}

protocol Duct: FlyBehavior, UldaBehavior, FloatBehavior {
    
    func display()
    func changeFlybehavior(fly: FlyBehavior) -> Duct
    func fly()
    func ulda()
    func float()
}
