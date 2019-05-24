//
//  ViewController.swift
//  SkyTourEducation
//
//  Created by RXD on 2019/5/22.
//  Copyright © 2019年 RXD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var loginView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.loginView.image = UIImage(named: "login.png")!
    }


}

