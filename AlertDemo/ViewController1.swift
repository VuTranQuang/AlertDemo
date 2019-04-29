//
//  ViewController1.swift
//  AlertDemo
//
//  Created by Vu on 4/29/19.
//  Copyright © 2019 Vu. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    var data: String?
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.text = data

        // Do any additional setup after loading the view.
    }
    

    @IBAction func onClickBackButton(_ sender: UIButton) {
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
