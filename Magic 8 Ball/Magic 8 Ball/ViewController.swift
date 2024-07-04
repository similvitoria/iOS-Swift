//
//  ViewController.swift
//  Magic 8 Ball
//
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //array of images
    let ballArray = [ UIImage(imageLiteralResourceName: "ball1"),
                      UIImage(imageLiteralResourceName: "ball2"),
                      UIImage(imageLiteralResourceName: "ball3"),
                      UIImage(imageLiteralResourceName: "ball4"),
                      UIImage(imageLiteralResourceName: "ball5")]
    
    //Ball Object View
    @IBOutlet weak var ballView: UIImageView!
    
    @IBAction func askButtomPressed(_ sender: UIButton) {
        //change ball image
        //who.what = value
        ballView.image = ballArray.randomElement()
    }
    


}

