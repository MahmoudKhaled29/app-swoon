//
//  SecondScreenViewController.swift
//  app-swoosh
//
//  Created by Mahmoud Khaled on 5/30/18.
//  Copyright © 2018 Mahmoud Khaled. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTabed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    @IBAction func backBtnPressed(segue : UIStoryboardSegue)
    {}
    


}
