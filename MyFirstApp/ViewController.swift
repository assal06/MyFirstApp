//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Meriç Cebeci on 8.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var MetallicaLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func cahngeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "Metallica2")
        
        
    }
    
}

