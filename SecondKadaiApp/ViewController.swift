//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 家城苑佳 on 2020/10/12.
//  Copyright © 2020 sonoka.yashiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    
    @IBOutlet weak var textfield: UITextField!
   
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue,sender: Any?){
        //segueから遷移先のResultViewcontrollerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.text = textfield.text!
        //遷移先のResultViewcontrollerで宣言している名前に値を代入して渡す
      
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        //他の画面からsegue使って戻ってきたときに呼ばれる
    }


}

