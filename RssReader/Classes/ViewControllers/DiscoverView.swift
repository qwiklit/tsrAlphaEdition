//
//  DiscoverView.swift
//  Tapestry Story Reader
//
//  Created by Phil James on 12/28/15.
//  Copyright © 2015 Tapestry Media Group. All rights reserved.
//

import UIKit

class DiscoverView: UITableViewController {
    
    @IBAction func AmReaderSubmit(sender: AnyObject) {
        if let url = NSURL(string: "http://www.theamericanreader.com") {
            UIApplication.sharedApplication().openURL(url)
        }
    }
    
}
