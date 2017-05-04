//
//  ViewController.swift
//  EGPrice
//
//  Created by Yahia El-Dow on 5/2/17.
//  Copyright © 2017 Production Code. All rights reserved.
//

import UIKit
import JYDropDownMenu

class SelectCategories : UIViewController , JYDropDownMenuDelegate  {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        let items: [String] = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]

        let dropDownMenu = JYDropDownMenu(frame: CGRect(x: 50, y: 50, width: 260, height: 40), title: "Choose An Item", items: items)
        dropDownMenu.delegate = self
        dropDownMenu.height = 150
        self.view.addSubview(dropDownMenu)


    }
    func dropDownMenu(dropDownMenu: JYDropDownMenu, didSelectMenuItemAtIndexPathRow indexPathRow: Int){
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    

}

