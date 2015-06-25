//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by Ken Driscoll on 6/23/15.
//  Copyright (c) 2015 Ken Driscoll. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        //TODO: Record the user's voice
        recordingInProgress.hidden = false
    }

    
    @IBAction func stopRecording(sender: UIButton) {
        recordingInProgress.hidden = true
    }
}

