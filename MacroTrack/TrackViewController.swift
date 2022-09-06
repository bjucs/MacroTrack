//
//  TrackViewController.swift
//  MacroTrack
//
//  Created by Brian J on 8/22/22.
//

import UIKit

class TrackViewController: UIViewController {

    
    
    @IBOutlet weak var calorieField: UITextField!
    @IBOutlet weak var carbField: UITextField!
    @IBOutlet weak var fatsField: UITextField!
    @IBOutlet weak var proteinField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    
    
    // When return button is pressed, perform segue
    @IBAction func finishTrack(_ sender: Any) {
        self.performSegue(withIdentifier: "ReturnSegue", sender: self)
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
