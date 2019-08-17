//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yuta Katayama on 2019/08/15.
//  Copyright © 2019 yuta.katayama. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
     var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        label.text = "こんにちは、\(name)さん"
        // Do any additional setup after loading the view.
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
