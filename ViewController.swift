//
//  ViewController.swift
//  CameraShy
//
//  Created by Elad Dekel on 2021-02-19.
//

import UIKit
import Lottie



class ViewController: UIViewController {

    // 1. Create the AnimationView
//    private var animationView: AnimationView?

    override func viewDidLoad() {

      super.viewDidLoad()
        // 1. Set animation content mode
          imageView.contentMode = .scaleAspectFit
          
          // 2. Set animation loop mode
          imageView.loopMode = .loop
          
          // 3. Adjust animation speed
          imageView.animationSpeed = 0.5
          
          // 4. Play animation
          imageView.play()
    }
    
  
    @IBOutlet weak var imageView: AnimationView!
    
    
}

