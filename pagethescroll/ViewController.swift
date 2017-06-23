//
//  ViewController.swift
//  pagethescroll
//
//  Created by amir masoud mohtaji on 6/23/17.
//  Copyright © 2017 amir masoud mohtaji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var images = [UIImageView] ()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for x in 0...2 {
           let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
            
        }
        
        
        
    }

}

