//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Hector Mejia on 9/24/17.
//  Copyright © 2017 Caquillo. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    // awakeFromNib called when the intephase builder loads
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
