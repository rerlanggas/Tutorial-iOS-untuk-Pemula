//
//  ViewController.swift
//  Tutorial Fundamental
//
//  Created by Rian Erlangga Saputra on 28/06/20.
//  Copyright © 2020 rerlanggas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clickMeButton: UIButton!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clickMeTapped(_ sender: Any) {
        titleLabel.text = "ini text  diubah"
    }
    
    @IBAction func buttonMoveTapped(_ sender: Any) {
        let viewController2 = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController2")
        present(viewController2, animated: true, completion: nil)
    }
    
    @IBAction func moveButton3Tapped(_ sender: Any) {
       performSegue(withIdentifier: "moveToViewController2", sender: nil)
    }
    
}

