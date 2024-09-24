//
//  localFeedViewController.swift
//  SKILIKET_Team7
//
//  Created by Fernando Chiñas on 02/09/24.
//

import UIKit

class localFeedViewController: UIViewController {

    
    @IBOutlet weak var localB: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = true
        

    }
    
    @IBAction func backButtonTapped(_ sender: UIButton) {
        // Este es el lugar correcto para regresar a la vista anterior
        self.navigationController?.popViewController(animated: true)
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
