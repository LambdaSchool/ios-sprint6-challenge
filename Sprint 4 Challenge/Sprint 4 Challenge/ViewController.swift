//
//  ViewController.swift
//  Sprint 6 Challenge
//
//  Created by Spencer Curtis on 8/29/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Properties
    @IBOutlet weak var lockView: UIView!
    @IBOutlet weak var sliderTrackView: LockController!
    @IBOutlet weak var resetButton: UIBarButtonItem!
    @IBOutlet weak var lockImage: UIImageView!
    
    let viewCornerRadius: CGFloat = 40
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func startingPosition() {
        title = "Locked"
        
        lockImage.image = UIImage(named: "Locked")
        lockImage.layer.cornerRadius = viewCornerRadius
        
        lockView.layer.cornerRadius = viewCornerRadius
        
        sliderTrackView.layer.cornerRadius = viewCornerRadius / 2
        
        resetButton.tintColor = .clear
    }
    
    
}
