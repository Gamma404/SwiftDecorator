//
// Created by Apple on 2018/8/15.
// Copyright (c) 2018 Gamma. All rights reserved.
//

//Step 5 Add Concrete Decorator

//Step 5.6 Add final avoid inheritance
//Step 5.2 modify protocol to MacBookDecorator
final class TouchBarUpgrade: MacBookDecorator {
//Step 5.1 init change param
//Step 5.3 fix init to required init
    required init(macbook: MacBook) {
        super.init(macbook: macbook)
    }

//Step 5.4 Override

    override var cost: Double {
//Step 5.5 Add decorator data
        return super.cost + 199
    }

    override var description: String {
//Step 5.5 Add decorator data
        return super.description + ", TouchBar"
    }
}
