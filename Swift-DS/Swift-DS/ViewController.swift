//
//  ViewController.swift
//  Swift-DS
//
//  Created by Akshay Kumar on 08/01/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        stack.push(3)
        print(stack)
      let element =   stack.pop()
        print(element)
        print(stack)
        
       let obj =  stack.peek()
        print(obj)
        print(stack
        )
    }


}

