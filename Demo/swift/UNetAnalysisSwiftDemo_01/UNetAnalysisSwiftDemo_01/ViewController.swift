//
//  ViewController.swift
//  UNetAnalysisSwiftDemo_01
//
//  Created by ethan on 2018/10/24.
//  Copyright © 2018 ucloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func checkAppNetwork(){
        UCNetAnalysisManager.shareInstance().uNetManualDiagNetStatus { (netDiagResult) in
            // your processing logic
        }
    }


}

