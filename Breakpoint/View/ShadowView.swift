//
//  ShadowView.swift
//  Breakpoint
//
//  Created by Mahesh Prasad on 21/12/19.
//  Copyright © 2019 CreatesApps. All rights reserved.
//

import UIKit

class ShadowView: UIView {
    
    override func awakeFromNib() {
         self.layer.shadowOpacity = 0.75
               self.layer.shadowRadius = 5
               self.layer.shadowColor = UIColor.black.cgColor
        super.awakeFromNib()
    }
    
    
    
    
}
