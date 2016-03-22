//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Arkhitech on 21/03/2016.
//  Copyright © 2016 Arkhitech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.fizzbuzz()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func fizzbuzz()
    {
        let result:NSMutableArray = NSMutableArray()
        for (var i:Int = 1  ; i<101; i++)
        {
            if(i%3 == 0)
            {
                if(i%5 == 0)
                {
                    
                    result.addObject("FizzBuzz")
                }else
                {
                    result.addObject("Fizz")

                }
                
            }
            else if(i%5 == 0)
            {
                result.addObject("Buzz")

            }
            else if(i%3 != 0 && i%5 != 0)
            {
                result.addObject(i)

            }
        }
        
        for (var i:Int = 1  ; i<101; i++)
        {
            
           let obj = result[i]
            print(obj)
        }
        
    }


}

