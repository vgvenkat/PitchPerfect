//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Venkataraman Valady Ganesan on 9/28/16.
//  Copyright © 2016 Venkataraman Valady Ganesan. All rights reserved.
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

    @IBAction func recordAudio(_ sender: AnyObject) {
        print("record audio pressed")
    }

}

