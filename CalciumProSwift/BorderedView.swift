//
//  BorderedView.swift
//  Calcium Pro
//
//  Created by Daniel Tartaglia on 2/10/15.
//  Copyright (c) 2015 Daniel Tartaglia. All rights reserved.
//

import UIKit

@IBDesignable
class BorderedView: UIView {

	@IBInspectable var borderColor: UIColor = UIColor.blackColor() {
		didSet {
			setNeedsDisplay()
		}
	}
	
	override func setNeedsDisplay() {
		self.layer.cornerRadius = 10.0
		self.layer.borderColor = borderColor.CGColor
		self.layer.borderWidth = 1.0
	}

}
