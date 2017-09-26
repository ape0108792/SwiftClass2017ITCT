//
//  ViewController.swift
//  0926_Studybook
//
//  Created by 황도증 on 2017. 9. 26..
//  Copyright © 2017년 황도증. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dummyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let myBooks = dummyData()
        dummyLabel.text = String(describing: myBooks)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

