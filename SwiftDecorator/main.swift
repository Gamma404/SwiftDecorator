//
//  main.swift
//  SwiftDecorator
//
//  Created by Apple on 2018/8/15.
//  Copyright © 2018年 Gamma. All rights reserved.
//

//Step 1: Requirement

var macBookRegular: MacBook = MacBookRegulr()

print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.drscription)")

macBookRegular = ProcessorUpgrade(macBookRegular)
print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.drscription)")

macBookRegular = SSDUPgrade(macBookRegular)
print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.drscription)")

macBookRegular = TouchBarUpgrade(macBookRegular)
print("Cost: \(macBookRegular.cost) , Description: \(macBookRegular.drscription)")

