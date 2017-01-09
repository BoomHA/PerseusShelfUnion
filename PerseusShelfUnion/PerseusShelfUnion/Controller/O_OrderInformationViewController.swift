//
//  O_OrderInformationViewController.swift
//  PerseusShelfUnion
//
//  Created by dawen wang on 16/12/15.
//  Copyright © 2016年 XHVolunteeriOS. All rights reserved.
//

import UIKit

class O_OrderInformationViewController: UIViewController {

    
    @IBOutlet weak var segment: UISegmentedControl!

    @IBOutlet weak var information: UIView!
    @IBOutlet weak var plan: UIView!
    @IBOutlet weak var evaluation: UIView!
    @IBAction func viewchanged(_ sender: UISegmentedControl) {
        
        information.isHidden = true
        plan.isHidden = true
        evaluation.isHidden = true
        switch segment.selectedSegmentIndex {
        case 0:
            information.isHidden = false
            
        case 1:
            plan.isHidden = false
            
        case 2:
            evaluation.isHidden = false
        default:
            break
        }
        
    }
    
    @IBAction func O_back(segue:UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        information.isHidden = false
        plan.isHidden = true
        evaluation.isHidden = true
 
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func back(segue:UIStoryboardSegue) {
    }

}
