//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yamamoto yasuhiro on 2017/05/18.
//  Copyright © 2017年 mochimochinoki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.x = name.text!
    }
    @IBAction func unwind(segue: UIStoryboardSegue){
    }

}

