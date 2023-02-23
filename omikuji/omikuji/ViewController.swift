//
//  ViewController.swift
//  omikuji
//
//  Created by 櫻井龍哉 on 2023/02/23.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBAction func myButton(_ sender: Any) {
        let items = ["大吉","中吉","小吉","凶","大凶"]
        let r = Int(arc4random()) % items.count
        myLabel.text = items[r]
    }
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

