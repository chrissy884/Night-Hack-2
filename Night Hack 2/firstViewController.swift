//
//  firstViewController.swift
//  Night Hack 2
//
//  Created by Christina Yao on 7/14/22.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    
    
    @IBAction func draw(_ sender: Any) {
        text.text = "🎨"
    }
    
    
    @IBAction func exercise(_ sender: Any) {
        text.text = "💪"
    }
    
    
    
    @IBAction func relax(_ sender: Any) {
        text.text = "😌"
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
