//
//  SecondViewController.swift
//  practice
//
//  Created by R Shantha Kumar on 12/10/19.
//  Copyright © 2019 R Shantha Kumar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    var delegate:DelegatePrtocol!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func action(_ sender: Any) {
        
        let names:[String] = [text1.text!,text2.text!]
        
        delegate.didChoice(data: names)
      
        dismiss(animated: true)
     
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
