//
//  ViewController.swift
//  maskImage
//
//  Created by 林奇杰 on 2020/3/14.
//  Copyright © 2020 林奇杰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var maskImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setMask(_ sender: UIButton) {
        maskImage.image = sender.currentImage
        let dogImage = UIImage(named: "dog_mask")
        let dogImageView = UIImageView(image: dogImage)
        dogImageView.frame = CGRect(x: 0, y: 0, width: 414, height: 495)
        maskImage.mask = dogImageView
        print(maskImage)
    }
    
    
}

