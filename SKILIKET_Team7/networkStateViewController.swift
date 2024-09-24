//
//  networkStateViewController.swift
//  SKILIKET_Team7
//
//  Created by Fernando Chiñas on 02/09/24.
//

import UIKit

class networkStateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.isHidden = true
        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonTapped(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let nextViewController = storyboard.instantiateViewController(withIdentifier: "userView") as? userProfileViewController {
            self.navigationController?.pushViewController(nextViewController, animated: true)
        }
    }
    
    
    @IBAction func buttonTapped2(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let nextViewController = storyboard.instantiateViewController(withIdentifier: "ProjectsView") as? ProjectUserViewController {
            self.navigationController?.pushViewController(nextViewController, animated: true)
        }
    }

    @IBAction func buttonTapped3(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let nextViewController = storyboard.instantiateViewController(withIdentifier: "UploadView") as? uploadReportViewController {
            self.navigationController?.pushViewController(nextViewController, animated: true)
        }
    }
    
    @IBAction func buttonTapped4(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let nextViewController = storyboard.instantiateViewController(withIdentifier: "NewsView") as? globalFeedViewController {
            self.navigationController?.pushViewController(nextViewController, animated: true)
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
