//
//  BorderButtons.swift
//  app-swoosh
//
//  Created by Mahmoud Khaled on 5/29/18.
//  Copyright © 2018 Mahmoud Khaled. All rights reserved.
//

import UIKit

class BorderButtons: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
        
    }

}
