//
//  ViewController.swift
//  SUExchange
//
//  Created by Kamira Nowlin-Flagg on 3/25/20.
//  Copyright © 2020 Kamira Nowlin-Flagg. All rights reserved.
//

import UIKit

class ItemPageViewController: UIViewController {

    @IBOutlet weak var itemName: UILabel!
    @IBOutlet weak var itemImage: UIImageView!
    
    @IBOutlet weak var itemCategory: UILabel!
    @IBOutlet weak var itemSize: UILabel!
    @IBOutlet weak var itemDescription: UILabel!
    @IBOutlet weak var itemCondition: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        itemName.text = "Cargo Pants"
        itemImage.image = UIImage(named: "pants-pic")
        itemCondition.text = "Good"
        itemDescription.text = "These pants are in good condition. They have been worn once. They are from [insert store]. They are a size Small but run big."
    }


}

