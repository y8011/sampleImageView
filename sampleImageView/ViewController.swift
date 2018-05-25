//
//  ViewController.swift
//  sampleImageView
//
//  Created by yuka on 2018/05/25.
//  Copyright © 2018年 yuka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        myImageView.image = UIImage(named: "nobita.jpg")
        // なにか変更
        // さらになにか変更
    }

    @IBAction func tapButton(_ sender: UIButton) {
        myImageView.image = UIImage(named: "sample\(sender.tag).jpg")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

