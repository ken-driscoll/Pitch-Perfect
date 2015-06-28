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
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool) {
        
        // Hide the stop button
        stopButton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        //TODO: Record the user's voice
        recordingInProgress.hidden = false
        stopButton.hidden = false
        recordButton.enabled = false
    }

    
    @IBAction func stopRecording(sender: UIButton) {
        recordingInProgress.hidden = true
        stopButton.hidden = true
        recordButton.enabled = true
    }
}

