//
//  ViewController.swift
//  Dropbox
//
//  Created by Beau Smith on 2/2/16.
//  Copyright © 2016 Beau Smith. All rights reserved.
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

    @IBAction func didTap(sender: AnyObject) {
        view.endEditing(true)
    }

}

