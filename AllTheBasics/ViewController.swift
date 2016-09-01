//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
   // Implement your functions here

    func averageIsAbove75(a:Double, b:Double, c:Double)->Bool{
      let median =  (a + b + c) / 3 > 75
        switch median{
        case true:
            return true
        default:
            return false
        
        }
        
    }
    func passwordCombo(username:String, password: Int) ->String {
        if password % 3 == 0 {
            return "Welcome"
        }else if username == "Jerry" {
            return "Welcome"
        }else if username == "Elaine"{
            return "Welcome"
        }else if username == "Michael"{
            return "Welcome"
        }else{
            return "Access Denied"
        }
    
    }
func numberGenerator(a:String, b:Float)->Float{
    let num  = Float(a)
    if (num >= 1.0 && num <= 5.0) && ((b >= 10.5 && b <= 15.0) || (b >= 20.0 && b <= 30.5)) {
        return num! * b
    }else{
        return 0.0
        
    }
}


}