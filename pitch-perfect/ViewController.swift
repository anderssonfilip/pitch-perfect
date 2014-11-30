//
//  ViewController.swift
//  pitch perfect
//
//  Created by Filip Andersson on 11/22/14.
//  Copyright (c) 2014 Tradespoke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingOutlet: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(sender: AnyObject, forEvent event: UIEvent) {
        
        println("inside recordAudio");
        
        recordingOutlet.hidden = false;
    }
}

