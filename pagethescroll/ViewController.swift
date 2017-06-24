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
    
    @IBOutlet weak var scrollview: UIScrollView!
   // var contentwidth : CGFloat = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var heigth : CGFloat = 0.0
        var width : CGFloat = 0.0
        width = 150
        heigth = 150
        for x in 0...2 {
            let image = UIImage(named: "icon\(x).png")
            let imageview = UIImageView(image: image)
            images.append(imageview)
          //  var newx : CGFloat = 0.0
            //newx = view.frame.size.height * CGFloat(x) + view.frame.midX/2
            scrollview.addSubview(imageview)
            imageview.frame = CGRect(x:(view.frame.size.width/2) - width/2 , y:(view.frame.height/2) - heigth/2 , width:width, height:heigth)
            //contentwidth += view.frame.size.width * CGFloat(x) + view.frame.midX/2
        }
        //scrollview.contentSize = CGSize(width: contentwidth, height: view.frame.size.height)
        
    }

}

