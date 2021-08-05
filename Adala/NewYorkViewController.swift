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

        // Do any additional setup after loading the view....
        // extra comment
        //extra comment extra code testing
    }
    
  
    @IBAction func foodButton(_ sender: UIButton) {
        if let url = URL(string: "https://mybenefits.ny.gov/mybenefits/begin") { UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        
    }
    @IBAction func healthcareButton(_ sender: UIButton) {
        if let url = URL(string: "https://nystateofhealth.ny.gov/individual?lang=en") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
    @IBAction func otherAssistanceButton(_ sender: UIButton) {
      if let url = URL(string: "https://mybenefits.ny.gov/mybenefits/begin") {
        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                      }
                  
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


