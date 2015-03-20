//
//  GeneralInformationViewController.swift
//  CalciumProSwift
//
//  Created by Austin McCarthy on 3/14/15.
//  Copyright (c) 2015 austinmccarthy.com. All rights reserved.
//

import UIKit

class GeneralInformationViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func sexButtonPressed(sender: UIButton) {
        let sexMenu = UIAlertController(title: nil, message: nil, preferredStyle: .ActionSheet)
        
        let maleAction = UIAlertAction(title: "Male", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Male", forState: UIControlState.Normal)
        })
        let femaleAction = UIAlertAction(title: "Female", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Female", forState: UIControlState.Normal)
        })

        sexMenu.addAction(maleAction)
        sexMenu.addAction(femaleAction)

        self.presentViewController(sexMenu, animated: true, completion: nil)
    
    }

    @IBAction func regionButtonPressed(sender: UIButton) {
        let regionMenu = UIAlertController(title: nil, message: nil, preferredStyle: .ActionSheet)
        
        let usaAction = UIAlertAction(title: "USA", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("USA", forState: UIControlState.Normal)
        })
        let otherAction = UIAlertAction(title: "Other", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Other", forState: UIControlState.Normal)
        })
        
        regionMenu.addAction(usaAction)
        regionMenu.addAction(otherAction)
        
        self.presentViewController(regionMenu, animated: true, completion: nil)

    }
    
    @IBAction func kidneyStoneButtonPressed(sender: UIButton) {
        
        let kidneyStoneMenu = UIAlertController(title: nil, message: nil, preferredStyle: .ActionSheet)
        
        let noAction = UIAlertAction(title: "No", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("No", forState: UIControlState.Normal)
        })
        let threeYears = UIAlertAction(title: "Yes, in the past 3 years", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Yes, in the past 3 years", forState: UIControlState.Normal)
        })
        let fiveYears = UIAlertAction(title: "Yes, in the past 5 years", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Yes, in the past 5 years", forState: UIControlState.Normal)
        })
        let tenYears = UIAlertAction(title: "Yes, in the past 10 years", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Yes, in the past 10 years", forState: UIControlState.Normal)
        })
        let tenPlusYears = UIAlertAction(title: "Yes, more than 10 years ago", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Yes, more than 10 years ago", forState: UIControlState.Normal)
        })
        let xrayOnly = UIAlertAction(title: "Stone seen on x-ray only", style: .Default, handler: {
            (alert: UIAlertAction!) -> Void in
            sender.setTitle("Stone seen on x-ray only", forState: UIControlState.Normal)
        })
        
        kidneyStoneMenu.addAction(noAction)
        kidneyStoneMenu.addAction(threeYears)
        kidneyStoneMenu.addAction(fiveYears)
        kidneyStoneMenu.addAction(tenYears)
        kidneyStoneMenu.addAction(tenPlusYears)
        kidneyStoneMenu.addAction(xrayOnly)

        self.presentViewController(kidneyStoneMenu, animated: true, completion: nil)
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        view.endEditing(true)
        super.touchesBegan(touches, withEvent: event)
    }
    
}
