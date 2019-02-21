//ViewController.swift
//XcodeTroubleshoot 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class ViewController: UIViewController {
    
    var fruitArray = ["apple", "banana","orange", "kiwi", "pineapple", "strawberry", "pears", "grapes"]
    
    var x = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        first()
        second()
        third()
        fourth()
    }
    
    func first(){
        
        x = x + 3
    }
    
    func second(){
        
        x = x + 2
        print(fruitArray[3])
    }
    
    func third(){
        
        print(fruitArray[5])
        x = x + 1
    }
    
    func fourth(){
        
        x = x + 5
        print("all functions are called")
    }

}
