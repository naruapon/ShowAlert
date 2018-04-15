//
//  ViewController.swift
//  ShowAlert
//
//  Created by Naruapon Suwanwijit on 15/4/2561 BE.
//  Copyright © 2561 Naruapon Suwanwijit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showAlert(){
        let alert = UIAlertController(title: "Show Hello", message: "Hello to world of app", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion:nil)
        
    }


}

