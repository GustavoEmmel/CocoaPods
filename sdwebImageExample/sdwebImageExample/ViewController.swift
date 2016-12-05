//
//  ViewController.swift
//  sdwebImageExample
//
//  Created by Felipe Malta on 03/10/16.
//  Copyright © 2016 4tap. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {
    @IBOutlet var imgTeste: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let url = URL(string:String(format: "%@", "http://www.marcopace.it/wp-content/uploads/2016/01/swift-logo-800x500.jpg"))
        self.imgTeste.sd_setImage(with: url)

        
        self.imgTeste.sd_setImage(with: url) { (image, error, imageCacheType, imageUrl) in

        }
//        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

