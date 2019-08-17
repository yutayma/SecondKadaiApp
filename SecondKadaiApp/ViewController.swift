//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yuta Katayama on 2019/08/15.
//  Copyright © 2019 yuta.katayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }

    
    
    @IBOutlet weak var Name: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = Name.text!
        
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    
    
}

