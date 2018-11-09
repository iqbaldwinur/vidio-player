//
//  ViewController.swift
//  vidio player
//
//  Created by Iqbal Dwi Nur Khoirul anam on 19/10/18.
//  Copyright © 2018 iqbal project. All rights reserved.
//

import UIKit
//untuk video
import AVKit
//untuk vidio
import AVFoundation

class ViewController: UIViewController {
    
    var video: AVPlayer?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnPlayVideo(_ sender: UIButton) {
    
        // get source
        let source = Bundle.main.path(forResource: "video", ofType: "mp4")
        // get vidio
        video = AVPlayer (url: URL(fileURLWithPath: source!))
        // get controller
        let controller = AVPlayerViewController()
        // input vidio to controller
        controller.player = video
        // show video
        present(controller, animated: true, completion: nil)
    }
    }

    
    
    
    
    
    
    
    
    

