//
//  ViewController.swift
//  Magic8-Secao5
//
//  Created by Paola Alcantara Soares on 18/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.setGradient(colors: [.systemPink,.purple,.black])
    }

 
    let ballArray = [#imageLiteral(resourceName: "ball1.png"), #imageLiteral(resourceName: "ball2.png"), #imageLiteral(resourceName: "ball3.png"), #imageLiteral(resourceName: "ball4.png"), #imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var imageView: UIImageView!

    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        imageView.image = ballArray[Int.random(in: 0...4)]
    }
}



    


