//
//  EditViewController.swift
//  Grafica 1
//
//  Created by Elia Botter on 29/06/18.
//  Copyright © 2018 Elia Botter. All rights reserved.
//

import UIKit

class EditViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.layer.masksToBounds = false
        textField.layer.shadowRadius = 7.0
        textField.layer.shadowColor = UIColor.black.cgColor
        textField.layer.shadowOffset = CGSize(width: 0.5, height: 0.5)
        textField.layer.shadowOpacity = 1.0
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
