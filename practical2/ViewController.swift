//
//  ViewController.swift
//  practical2
//
//  Created by MAD2_P03 on 22/10/19.
//  Copyright © 2019 Jed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var friend1 = Friend(firstname:"John",lastname:"Wick",age:40)
    var friend2 = Friend(firstname:"Johnny",lastname:"Depp",age:40)
    var friend3 = Friend(firstname:"Johnny",lastname:"Joestar",age:28)
    var friend4 = Friend(firstname:"Johnny",lastname:"Johnny Yes Papa",age:2)
    var friend5 = Friend(firstname:"Austin",lastname:"",age:19)
    
    var friendsList:[Friend] = []
    
    //friendList += [friend1]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

