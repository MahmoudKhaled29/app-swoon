//
//  ViewController.swift
//  app-swoosh
//
//  Created by Mahmoud Khaled on 5/28/18.
//  Copyright © 2018 Mahmoud Khaled. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swooshlogo: UIImageView!
    @IBOutlet weak var bckImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       /* swooshlogo.frame = CGRect(x: view.frame.width/2 - swooshlogo.frame.width/2, y: 50, width: swooshlogo.frame.size.width, height: swooshlogo.frame.size.height)
        
        bckImage.frame = view.frame */
    }

    @IBAction func presedBacksegue(segue : UIStoryboardSegue) {}


}

