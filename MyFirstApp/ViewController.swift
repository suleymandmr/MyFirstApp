//
//  ViewController.swift
//  MyFirstApp
//
//  Created by eyüp yaşar demir on 11.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mettallicaLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        imageView.image=UIImage(named: "Metallica")
    }
    
}

