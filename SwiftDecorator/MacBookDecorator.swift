//
// Created by Apple on 2018/8/15.
// Copyright (c) 2018 Gamma. All rights reserved.
//

//Step 4. Add Decorator

class MacBookDecorator: MacBook {
//Step 4.1 Implement and comment
//    private(set) var cost: Double = 0
//    private(set) var description: String = ""

//Step 4.2.1 Add instance
    private var mbInstance: MacBook

//Step 4.2.1 Add init
    required init(macbook: MacBook) {
        self.mbInstance = macbook
    }

//Step 4.3 add implement property use get (propg)
    var cost: Double {
        get {
            return mbInstance.cost
        }
    }

    var description: String {
        get {
            return mbInstance.description
        }
    }

}
