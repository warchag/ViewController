//
//  Page2.swift
//  ViewController
//
//  Created by BILLY on 5/26/16.
//  Copyright © 2016 BILLY. All rights reserved.
//

import UIKit

class Page2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

	@IBAction func clicktoback(sender: UIButton) {
		let storyBoard : UIStoryboard = UIStoryboard(name: "Main", bundle:nil)
		
		let nextViewController = storyBoard.instantiateViewControllerWithIdentifier("onepage")
		self.presentViewController(nextViewController, animated:true, completion:nil)
		
	}
}
