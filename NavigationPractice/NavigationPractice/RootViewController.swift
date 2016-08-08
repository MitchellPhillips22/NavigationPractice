//
//  RootViewController.swift
//  NavigationPractice
//
//  Created by Mitchell Phillips on 8/7/16.
//  Copyright © 2016 MitchellPhillips. All rights reserved.
//

import UIKit

class RootViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("testCell") as! TestTableViewCell
        return cell
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }


}
