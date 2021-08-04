//
//  NewYorkViewController.swift
//  Adala
//
//  Created by Maya Dummett on 8/4/21.
//

import UIKit

class NewYorkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var infoLabel: UILabel!
    
    @IBAction func healthcareButton(_ sender: UIButton) {
        infoLabel.text = "hello world"
    }
    
    @IBAction func foodButton(_ sender: UIButton) {
        infoLabel.text = "hello world 2"
    }
    
    
    @IBAction func otherAssistanceButton(_ sender: UIButton) {
        infoLabel.text = "hello world 3"
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
