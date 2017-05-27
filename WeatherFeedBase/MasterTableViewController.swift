//
//  MasterTableViewController.swift
//  WeatherFeedBase
//
//  Created by JOSE RICARDO PAN LUK  on 5/26/17.
//  Copyright © 2017 NextU. All rights reserved.
//

import UIKit

class MasterTableViewController: UITableViewController {
        
        let cellIdentifier = "cell"
        let objects:[AnyObject] = [""]
    
    
        override func viewDidLoad() {
            super.viewDidLoad()
           
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
   
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath)
        cell.textLabel!.text = objects[indexPath.row] as! String
        
        return cell
    }
    

   
    
        
    }



