//
//  RoundedButton.swift
//  Calcium Pro
//
//  Created by Daniel Tartaglia on 2/5/15.
//  Copyright (c) 2015 Daniel Tartaglia. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedButton: UIButton {

	override func setNeedsDisplay() {
		super.setNeedsDisplay()
		self.layer.cornerRadius = 10.0
		self.layer.borderColor = UIColor(white: 0.8078, alpha: 1.0).CGColor
		self.layer.borderWidth = 1.0
	}
	
}
