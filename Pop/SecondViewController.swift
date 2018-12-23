//
//  SecondViewController.swift
//  Pop
//
//  Created by daicudu on 11/22/18.
//  Copyright © 2018 daicudu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
//
    @IBOutlet weak var secondTextField: UITextField!
//    var vc1: ViewController?
//
//    var dataDetail: String?
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        if dataDetail != nil {
//            secondTextField.text = dataDetail
//        }
//    }

    
    @IBAction func dismiss(_ sender: UIButton) {
//        vc1?.viewTextField.text = secondTextField.text
//        dismiss(animated: true, completion: nil)
        navigationController?.popViewController(animated: true)
    }



}
