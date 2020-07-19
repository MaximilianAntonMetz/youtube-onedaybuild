//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by just_mexstar on 15.07.20.
//  Copyright © 2020 Maximilian Anton Metz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model ()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideo()
    }


}

