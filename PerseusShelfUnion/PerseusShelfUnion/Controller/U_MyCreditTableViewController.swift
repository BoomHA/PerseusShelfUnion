//
//  U_MyCreditTableViewController.swift
//  PerseusShelfUnion
//
//  Created by 123 on 16/12/14.
//  Copyright © 2016年 XHVolunteeriOS. All rights reserved.
//

import UIKit

class U_MyCreditTableViewController: UITableViewController {

    @IBOutlet weak var AverageLabel: UILabel!
    @IBOutlet weak var EvalSatisfiedLabel: UILabel!
    @IBOutlet weak var EvalQualityLabel: UILabel!
    @IBOutlet weak var EvalReachRateLabel: UILabel!
    @IBOutlet weak var EvalAccidentLabel: UILabel!
    @IBOutlet weak var EvalManagementLabel: UILabel!
    
    @IBOutlet weak var StarImgView1: UIImageView!
    @IBOutlet weak var StarImgView2: UIImageView!
    @IBOutlet weak var StarImgView3: UIImageView!
    @IBOutlet weak var StarImgView4: UIImageView!
    @IBOutlet weak var StarImgView5: UIImageView!
    
    @IBOutlet weak var EvalContentLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
}
