//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Jagmohan Singh on 9/6/18.
//  Copyright © 2018 Portal LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func recordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Progress"
        
    }
    @IBAction func stopRecording(_ sender: Any) {
    }
}

