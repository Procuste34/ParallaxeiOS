//
//  ViewController.swift
//  Parallaxe
//
//  Created by Alexandre Torres on 11/04/2017.
//  Copyright © 2017 Alexandre Torres. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view = MaVue(frame: UIScreen.main.bounds)
        self.view.backgroundColor = UIColor.white
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

