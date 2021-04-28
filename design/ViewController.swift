//
//  ViewController.swift
//  design
//
//  Created by Lissette Figueroa on 1/21/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changingImage: UIImageView!

    var imageList = [ #imageLiteral(resourceName: "Tails"),#imageLiteral(resourceName: "Heads") ]
    
    @IBAction func Click(_ sender: Any) {
        
        let randomPosition = Int.random(in: 0...1)
        
        changingImage.image = imageList[randomPosition]
        
    }

    

}

