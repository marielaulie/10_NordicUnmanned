//
//  VC2.swift
//  10_NordicUnmanned
//
//  Created by Mariel Aulie Hinderaker on 02/07/2021.
//  Copyright © 2021 Mariel Aulie Hinderaker. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation

class VC2: UIViewController {

    @IBAction func seFilm(_ sender: Any) {
            if let path = Bundle.main.path(forResource: "Drone1", ofType: "mp4"){
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
                     
            present(videoPlayer, animated: true, completion:
                {
                    video.play()
                    
            })
                 }
        print ("HEIIII")
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
