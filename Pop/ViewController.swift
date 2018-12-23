//
//  ViewController.swift
//  Pop
//
//  Created by daicudu on 11/22/18.
//  Copyright © 2018 daicudu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate {
    
    @IBOutlet weak var viewTextField: UITextField!
    var dataReturn: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
// dung de doi ten title
//        self.title = ""
        
        
        // cai cu lol nay chi co hieu qua khi chung ta co backbutton ma thoi neu khong viet gi o backbutton thi no la do vo dung
//        self.navigationItem.backBarButtonItem?.title = ""
        
        
    }
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let vc = segue.destination as! SecondViewController
//        vc.vc1 = self
//    }


    
    
    

    
    @IBAction func button1(_ sender: UIButton) {
        if let toSec = storyboard?.instantiateViewController(withIdentifier: "idS") as? SecondViewController {
//            toSec.dataDetail = viewTextField.text

//            present(toSec, animated: true, completion: nil)
                navigationController?.pushViewController(toSec, animated: true)
            }
        }
    
    }
    

    
        

    


    


