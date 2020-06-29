//
//  RootNavigationViewController.swift
//  Tutorial Fundamental
//
//  Created by Rian Erlangga Saputra on 29/06/20.
//  Copyright © 2020 rerlanggas. All rights reserved.
//

import UIKit

class RootNavigationViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func moveWithCodeTapped(_ sender: Any) {
        
        let viewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "viewControllerHijau")
        navigationController?.pushViewController(viewController, animated: true)
    }
    
    @IBAction func unwindToRoot(_ sender: UIStoryboardSegue) {
        
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
