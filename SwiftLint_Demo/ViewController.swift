//
//  ViewController.swift
//  SwiftLint_Demo
//
//  Created by Ahmed Amin on 29/08/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}
/*
extension ViewController {
    // MARK: - About to look at some grabage
    
    // this is some poorly formatted comments
    
    open func ReallyAwfullyMethodThatDoesDanGEROUSSTUFF(numberOne: Any?, numberTwo: Any?) -> Any? {
        let formattedNumberTwo = numberTwo as! Int
        var runningSum: Int?
        
        for _ in 0..<formattedNumberTwo {
            runningSum! += numberOne as! Int
        }
        return runningSum!
    }
}
*/
 extension ViewController {
     // MARK: - About to look at some grabage
     // this is some poorly formatted comments
     open func reallyAwfullyMethodThatDoesDanGEROUSSTUFF(numberOne: Int, numberTwo: Int) -> Int {
         let formattedNumberTwo = numberTwo
         var runningSum: Int!
         for _ in 0..<formattedNumberTwo {
             runningSum += numberOne
         }
         return runningSum
     }
 }
