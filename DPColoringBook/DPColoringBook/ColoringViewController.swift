//
//  ColoringViewController.swift
//  DPColoringBook
//
//  Created by 土老帽 on 2018/1/19.
//  Copyright © 2018年 DPRuin. All rights reserved.
//

import UIKit

class ColoringViewController: UIViewController {

    @IBOutlet weak var coloringImageView: ColoringImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didTapClear(_ sender: UIButton) {
        coloringImageView.clearCanvas()
    }
    
    @IBAction func didTapDraw(_ sender: UIButton) {
        coloringImageView.drawMode = !coloringImageView.drawMode
    }
    
    @IBAction func didTapDone(_ sender: UIButton) {
        
    }
    
    
}

