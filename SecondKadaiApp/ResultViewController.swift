//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 家城苑佳 on 2020/10/12.
//  Copyright © 2020 sonoka.yashiro. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    //受け取るためのプロパティ（変数）を宣言しておく
    var text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let result = text
        label.text = "こんにちは\(result)さん"
        // Do any additional setup after loading the view.
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
