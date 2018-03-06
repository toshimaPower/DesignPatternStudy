//
//  Duck.swift
//  Strategy
//
//  Created by 朴 成基 on 2018/03/05.
//  Copyright © 2018年 SS. All rights reserved.
//

import Foundation

struct Mallard: Duct, Behavior {
    
    var flybehavior: FlyBehavior
    var uldabehavior: UldaBehavior
    var floatbehavior: FloatBehavior
    
    func display() {
        print(Mallard.self)
    }
    
    func changeFlybehavior(fly: FlyBehavior) -> Duct {
        return Mallard(flybehavior: fly, uldabehavior: uldabehavior, floatbehavior: floatbehavior)
    }
    
    func fly() {
        flybehavior.fly()
    }
    
    func ulda() {
        uldabehavior.ulda()
    }
    
    func float() {
        floatbehavior.float()
    }

}

