//
//  ViewController.swift
//  CalciumProSwift
//
//  Created by Austin McCarthy on 3/9/15.
//  Copyright (c) 2015 austinmccarthy.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	override func viewWillAppear(animated: Bool) {
		navigationController?.navigationBarHidden = true
	}
	
	override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
		navigationController?.setNavigationBarHidden(false, animated: true)
	}
	
}
