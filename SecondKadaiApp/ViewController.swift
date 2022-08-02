//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by yuki hiruma on 2022/08/01.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueから遷移先のResultViewControllerを取得する
        let nextView:ResultViewController = segue.destination as! ResultViewController
        
        //Segueで画面２のInputnameに画面１のtextfieldに書かれた値を渡す
        nextView.Inputname = textfield.text!
        
        

    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    //他の画面からsegueを使って戻ってきた時に呼ばれる
    }
}

