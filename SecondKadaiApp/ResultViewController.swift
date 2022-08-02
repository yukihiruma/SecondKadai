//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by yuki hiruma on 2022/08/01.
//

import UIKit

class ResultViewController: UIViewController {
    //２画面のLabelをStoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    //受け取るためのプロパティ（変数・text)を宣言する
    var Inputname : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label.text = "こんにちは、\(Inputname)さん"
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
