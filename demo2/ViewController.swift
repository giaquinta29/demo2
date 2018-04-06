//
//  ViewController.swift
//  demo2
//
//  Created by Gianni on 4/4/18.
//  Copyright © 2018 Gianni. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgProfile: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.imgProfile.layer.cornerRadius = imgProfile.bounds.size.width / 2.0
        self.imgProfile.clipsToBounds = true
        self.imgProfile.layer.borderWidth = 2
        self.imgProfile.layer.borderColor = UIColor.white.cgColor
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

