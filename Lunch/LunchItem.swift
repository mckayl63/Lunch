//
//  LunchItem.swift
//  Lunch
//
//  Created by Louise Bishop on 09/03/2015.
//  Copyright (c) 2015 Steer. All rights reserved.
//

import Foundation


//We want to be to add Items to our app, so we create our model first.
//Every item needs at least these properties (ie name and quantity)
class Item {
    
    //Instead of using an initialiser, here we have used two empty strings
    var name = ""
    //We use a string for quantity as we want to be able to write 200g, 2 packs etc.
    var quantity = ""
    var iconName = "Other"
    
}