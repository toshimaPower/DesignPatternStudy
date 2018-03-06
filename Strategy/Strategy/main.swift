//
//  main.swift
//  Strategy
//
//  Created by 朴 成基 on 2018/03/05.
//  Copyright © 2018年 SS. All rights reserved.
//

import Foundation



var mallard: Duct = Mallard(flybehavior: CanNotFly(), uldabehavior: CanNotCry(), floatbehavior: CanNotFloat())

mallard.display()
mallard.fly()

mallard = mallard.changeFlybehavior(fly: Fly())
mallard.fly()

