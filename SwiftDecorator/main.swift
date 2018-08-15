//
//  main.swift
//  SwiftDecorator
//
//  Created by Apple on 2018/8/15.
//  Copyright © 2018年 Gamma. All rights reserved.
//

//Step 1: Requirement

var macBookRegular: MacBook = MacBookRegular()

print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

macBookRegular = ProcessorUpgrade(macbook: macBookRegular)
print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

macBookRegular = SSDUPgrade(macbook: macBookRegular)
print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

macBookRegular = TouchBarUpgrade(macbook: macBookRegular)
print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.description)")

