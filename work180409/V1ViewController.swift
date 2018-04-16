//
//  ViewController.swift
//  work180409
//
//  Created by MAC on 2018/4/9.
//  Copyright © 2018年 MAC. All rights reserved.
//

import UIKit

class V1ViewController: UIViewController {

    @IBOutlet weak var btn_1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
      
        let button = sender as? UIButton
        let v2Controller = segue.destination as? V2ViewController
        v2Controller?.name = button?.currentTitle
        
        
    }

}

