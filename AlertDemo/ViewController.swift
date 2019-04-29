//
//  ViewController.swift
//  AlertDemo
//
//  Created by Vu on 4/29/19.
//  Copyright © 2019 Vu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func onClickButotn(_ sender: UIButton) {
        if textField.text == "" {
            let alert = UIAlertController(title: "Error", message: "Chua nhap gi", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "Ok", style: .default) { action in} )
            self.present(alert, animated: true, completion: nil)
    }
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let vc = segue.destination as? ViewController1
//        vc?.data = textField.text
//    }
    
}
}
