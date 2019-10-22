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
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        friendsList += [friend1, friend2, friend3, friend4, friend5]
        printFriends(friends:friendsList)
        printFriendsUnder20(friends:friendsList)
        print(findAverageAge(friends: friendsList))
    }
    
    func printFriends(friends:[Friend]){
        for f in friends{
            print(f.firstName+" "+f.lastName+" Age: "+String(f.age))
        }
    }
    
    func printFriendsUnder20(friends:[Friend]){
        for f in friends{
            if (f.age<20)
            {
                print(f.firstName+" "+f.lastName+" Age: "+String(f.age))
            }
        }
    }
    
    func findAverageAge(friends:[Friend])->Double{
        var a = 0.0;
        for f in friends{
            a += Double(f.age)
        }
        return a
    }


}

