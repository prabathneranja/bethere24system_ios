//
//  UIView+BE24.swift
//  Bethere24
//
//  Created by Prbath Neranja on 9/24/16.
//  Copyright © 2016 LankaWebHouse. All rights reserved.
//

import UIKit

extension UIView {
    
    func makeRoundView(radius r : CGFloat = 5.0) -> Void {
        self.layer.cornerRadius = r
        self.clipsToBounds = true
    }
    
    func makeBorder(color: UIColor, borderWidth: CGFloat = 1) -> Void {
        self.layer.borderColor = color.CGColor
        self.layer.borderWidth = borderWidth
    }
}