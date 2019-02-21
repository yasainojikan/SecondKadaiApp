//
//  ViewController.swift
//  secondKadaiApp
//
//  Created by 今冨友裕 on 2019/02/20.
//  Copyright © 2019年 yasainojikan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var name: UITextField!
    var nameString = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameViewController:NameViewController = segue.destination as! NameViewController
        nameViewController.nameString = name.text!  //textfield.text で、入力された文字列を変数に格納する
    }
    
    
    @IBAction func unwind(_ sender: UIStoryboardSegue) {
    }
}

