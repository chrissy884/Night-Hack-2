//
//  thirdViewController.swift
//  Night Hack 2
//
//  Created by Christina Yao on 7/14/22.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var text3: UITextField!
    

    @IBAction func desertt(_ sender: Any) {
        text3.text = "🌵"
    }
    
    
    @IBAction func mountains(_ sender: Any) {
        text3.text = "⛰️"
    }
  
    
    @IBAction func beach(_ sender: Any) {
        text3.text = "🏖️"
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
