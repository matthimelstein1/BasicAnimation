//
//  PinkBoxViewController.swift
//  BasicAnimation
//
//  Created by Swoopt on 3/31/15.
//  Copyright (c) 2015 Heavenstone. All rights reserved.
//

import UIKit

class PinkBoxViewController: UIViewController {
    
    @IBOutlet weak var pinkSquare: UIView!
    
    @IBAction func onDisappear(sender: AnyObject) {
        UIViewControllerAnimatedTransitioning (0.5,animations: { () -
            > Void in
            self.pinkSquare.alpha = 0
        })
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
