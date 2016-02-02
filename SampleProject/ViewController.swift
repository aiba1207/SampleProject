//
//  ViewController.swift
//  SampleProject
//
//  Created by aiba on 2016/02/02.
//  Copyright © 2016年 Sobal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var testLabel: UILabel!
	@IBOutlet weak var testButton: UIButton!

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func onTouchDown(sender: AnyObject) {
		testLabel.text = "End of World!"
	}
	@IBAction func onTouchUp(sender: AnyObject) {
		testLabel.text = "Hello World!"
	}

}

