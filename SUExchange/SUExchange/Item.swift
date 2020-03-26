//
//  Item.swift
//  SUExchange
//
//  Created by Kamira Nowlin-Flagg on 3/25/20.
//  Copyright © 2020 Kamira Nowlin-Flagg. All rights reserved.
//

import Foundation
import UIKit


class Item{
    
    let name: String
    let description: String
    let size: Size
    let category: ItemType
    let image: UIImage
    
    init?(name: String, description: String, size: Size, category: ItemType, image: UIImage) {
        
        if name.isEmpty{
            self.name = "Unnamed Item"
        }
        else{
            self.name = name
        }
        
        self.description = description
        self.size = size
        self.image = image
        self.category = category
    }
}
