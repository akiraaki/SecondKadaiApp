//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松本　晃 on 2018/11/13.
//  Copyright © 2018年 Akira Matsumoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    @IBAction func button(_ sender: Any) {
    }
    @IBOutlet weak var onamae: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondKadaiAppController:SecondKadaiAppViewController = segue.destination as! SecondKadaiAppViewController
        secondKadaiAppController.hyoujiOnamae = onamae.text!
    }
    
}

